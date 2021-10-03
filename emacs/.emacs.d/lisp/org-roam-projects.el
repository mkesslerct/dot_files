;;;  org-roam-projects.el --- Project integration with org-roam, easily defining project nodes and notes.   -*- lexical-binding: t; -*-

(require 'org-roam)

(defun sc/org-roam-filter-by-tag (tag-name)
  (lambda (node)
    (member tag-name (org-roam-node-tags node))))

(defun sc/org-roam-find-project ()
  (interactive)
  ;; Select a project file to open, creating it if necessary
  (org-roam-node-find
   nil
   nil
   (sc/org-roam-filter-by-tag "project")
   :templates
   '(("w" "Work project" plain "* PROJECT %? :@work:PROJECT:\n"
      :if-new (file+head "pages/${slug}.org" ":PROPERTIES:\n:ID:  %(org-id-uuid)\n:END:\n#+title: ${title}\n#+filetags: \n\n")
      :unnarrowed t)
     ("h" "Home project" plain "* PROJECT %? :@home:PROJECT:\n"
      :if-new (file+head "pages/${slug}.org" ":PROPERTIES:\n:ID:  %(org-id-uuid)\n:END:\n#+title: ${title}\n#+filetags: \n\n")
      :unnarrowed t))))

(defun sc/org-roam-find-latex-assignment ()
  (interactive)
  ;; Select a project file to open, creating it if necessary
  (org-roam-node-find
   nil
   nil
   (sc/org-roam-filter-by-tag "latex-assignment")
   :templates
   '(("l" "Latex assignment" plain "\n"
      :if-new (file+head "pages/${slug}.org" ":PROPERTIES:\n:ID:  %(org-id-uuid)\n:END:\n#+title: ${title}\n#+filetags: latex-assignment\n\n#+LATEX_CLASS: assignment\n#+LATEX_HEADER: \\usepackage[left=4cm,right=4cm,bottom=1in]{geometry}\n#+LATEX_HEADER: \\addtolength{\\textwidth}{4cm}\n#+LATEX_HEADER: \\addtolength{\\hoffset}{-2cm}\n#+LATEX_HEADER: \\topmargin -1cm\n"))
      :unnarrowed t)))

(provide 'org-roam-projects)

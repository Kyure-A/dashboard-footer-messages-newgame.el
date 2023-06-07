;;; dashboard-footer-messages-newgame.el.el --- Short description of your project  -*- lexical-binding: t; -*-

;; Copyright (C) 2023  Kyure_A

;; Author: Kyure_A <k@kyre.moe>
;; Keywords: tools

;; Version: 0.0.0
;; Package-Requires: ((emacs "24.1"))
;; URL: https://github.com/Kyure-A/dashboard-footer-messages-newgame.el

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Short description of your project

;;; Code:

(defgroup dashboard-footer-messages-newgame ()
  "Short description of your project"
  :group 'tools
  :prefix "dashboard-footer-messages-newgame.el-"
  :link '(url-link "https://github.com/Kyure-A/dashboard-footer-messages-newgame.el"))

(setq dashboard-footer-messages '("「今日も一日がんばるぞい！」 - 涼風青葉"
				  "「なんだかホントに入社した気分です！」 - 涼風青葉"
				  "「そしてそのバグの程度で実力も知れるわけです」- 阿波根うみこ"
				  "「えーー！なるっちの担当箇所がバグだらけ！？」 - 桜ねね"
				  "「C++ を完全に理解してしまったかもしれない」 - 桜ねね"
				  "「これでもデバッグはプロ級だし 今はプログラムの知識だってあるんだからまかせてよね！」 - 桜ねね"))

(provide 'dashboard-footer-messages-newgame)
;;; dashboard-footer-messages-newgame.el.el ends here

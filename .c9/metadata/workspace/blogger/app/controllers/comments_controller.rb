{"filter":false,"title":"comments_controller.rb","tooltip":"/blogger/app/controllers/comments_controller.rb","undoManager":{"mark":16,"position":16,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":48},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":12,"column":3},"action":"insert","lines":["def create","  @comment = Comment.new(comment_params)","  @comment.article_id = params[:article_id]","","  @comment.save","","  redirect_to article_path(@comment.article)","end","","def comment_params","  params.require(:comment).permit(:author_name, :body)","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":2,"column":8},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":4},"end":{"row":3,"column":8},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":1},"end":{"row":5,"column":4},"action":"insert","lines":["   "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":4},"end":{"row":5,"column":8},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":8},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":4},"end":{"row":11,"column":8},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":7},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"remove","lines":[" "]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":8},"end":{"row":5,"column":8},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1424755667837,"hash":"5924e63c9cfe891b9d62faa499706b2cba67b342"}
class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :votes_total, :votes, :formatted_created_at, :user, :current_user_vote


end

/// login : "octocat"
/// id : 1
/// node_id : "MDQ6VXNlcjE="
/// avatar_url : "https://github.com/images/error/octocat_happy.gif"
/// gravatar_id : ""
/// url : "https://api.github.com/users/octocat"
/// html_url : "https://github.com/octocat"
/// followers_url : "https://api.github.com/users/octocat/followers"
/// following_url : "https://api.github.com/users/octocat/following{/other_user}"
/// gists_url : "https://api.github.com/users/octocat/gists{/gist_id}"
/// starred_url : "https://api.github.com/users/octocat/starred{/owner}{/repo}"
/// subscriptions_url : "https://api.github.com/users/octocat/subscriptions"
/// organizations_url : "https://api.github.com/users/octocat/orgs"
/// repos_url : "https://api.github.com/users/octocat/repos"
/// events_url : "https://api.github.com/users/octocat/events{/privacy}"
/// received_events_url : "https://api.github.com/users/octocat/received_events"
/// type : "User"
/// site_admin : false
/// name : "monalisa octocat"
/// company : "GitHub"
/// blog : "https://github.com/blog"
/// location : "San Francisco"
/// email : "octocat@github.com"
/// hireable : false
/// bio : "There once was..."
/// twitter_username : "monatheoctocat"
/// public_repos : 2
/// public_gists : 1
/// followers : 20
/// following : 0
/// created_at : "2008-01-14T04:33:35Z"
/// updated_at : "2008-01-14T04:33:35Z"

// api 받아오는 역할
class UserDto {
  UserDto({
    this.login,
    this.id,
    this.nodeId,
    this.avatarUrl,
    this.gravatarId,
    this.url,
    this.htmlUrl,
    this.followersUrl,
    this.followingUrl,
    this.gistsUrl,
    this.starredUrl,
    this.subscriptionsUrl,
    this.organizationsUrl,
    this.reposUrl,
    this.eventsUrl,
    this.receivedEventsUrl,
    this.type,
    this.siteAdmin,
    this.name,
    this.company,
    this.blog,
    this.location,
    this.email,
    this.hireable,
    this.bio,
    this.twitterUsername,
    this.publicRepos,
    this.publicGists,
    this.followers,
    this.following,
    this.createdAt,
    this.updatedAt,
  });

  UserDto.fromJson(dynamic json) {
    login = json['login'];
    id = json['id'];
    nodeId = json['node_id'];
    avatarUrl = json['avatar_url'];
    gravatarId = json['gravatar_id'];
    url = json['url'];
    htmlUrl = json['html_url'];
    followersUrl = json['followers_url'];
    followingUrl = json['following_url'];
    gistsUrl = json['gists_url'];
    starredUrl = json['starred_url'];
    subscriptionsUrl = json['subscriptions_url'];
    organizationsUrl = json['organizations_url'];
    reposUrl = json['repos_url'];
    eventsUrl = json['events_url'];
    receivedEventsUrl = json['received_events_url'];
    type = json['type'];
    siteAdmin = json['site_admin'];
    name = json['name'];
    company = json['company'];
    blog = json['blog'];
    location = json['location'];
    email = json['email'];
    hireable = json['hireable'];
    bio = json['bio'];
    twitterUsername = json['twitter_username'];
    publicRepos = json['public_repos'];
    publicGists = json['public_gists'];
    followers = json['followers'];
    following = json['following'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }
  String? login;
  num? id;
  String? nodeId;
  String? avatarUrl;
  String? gravatarId;
  String? url;
  String? htmlUrl;
  String? followersUrl;
  String? followingUrl;
  String? gistsUrl;
  String? starredUrl;
  String? subscriptionsUrl;
  String? organizationsUrl;
  String? reposUrl;
  String? eventsUrl;
  String? receivedEventsUrl;
  String? type;
  bool? siteAdmin;
  String? name;
  String? company;
  String? blog;
  String? location;
  String? email;
  bool? hireable;
  String? bio;
  String? twitterUsername;
  num? publicRepos;
  num? publicGists;
  num? followers;
  num? following;
  String? createdAt;
  String? updatedAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['login'] = login;
    map['id'] = id;
    map['node_id'] = nodeId;
    map['avatar_url'] = avatarUrl;
    map['gravatar_id'] = gravatarId;
    map['url'] = url;
    map['html_url'] = htmlUrl;
    map['followers_url'] = followersUrl;
    map['following_url'] = followingUrl;
    map['gists_url'] = gistsUrl;
    map['starred_url'] = starredUrl;
    map['subscriptions_url'] = subscriptionsUrl;
    map['organizations_url'] = organizationsUrl;
    map['repos_url'] = reposUrl;
    map['events_url'] = eventsUrl;
    map['received_events_url'] = receivedEventsUrl;
    map['type'] = type;
    map['site_admin'] = siteAdmin;
    map['name'] = name;
    map['company'] = company;
    map['blog'] = blog;
    map['location'] = location;
    map['email'] = email;
    map['hireable'] = hireable;
    map['bio'] = bio;
    map['twitter_username'] = twitterUsername;
    map['public_repos'] = publicRepos;
    map['public_gists'] = publicGists;
    map['followers'] = followers;
    map['following'] = following;
    map['created_at'] = createdAt;
    map['updated_at'] = updatedAt;
    return map;
  }
}

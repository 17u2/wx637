.class public Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private cgw:Lcom/tencent/mm/ui/base/preference/Fclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Fi()V
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f0904f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->pp(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_invite_facebook_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_invite_qq_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rR()I

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_recommend_by_mail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rR()I

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_recommend_by_mb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/AIclz;->Dr(Ljava/lang/String;)Lcom/tencent/mm/storage/AHclz;

    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 105
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 114
    return-void
.end method

.method protected final Fr()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final Fs()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f060030

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Fclz;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "settings_invite_qq_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "recommend_type"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    :goto_0
    return v6

    .line 52
    :cond_1
    const-string/jumbo v1, "settings_recommend_by_mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "recommend_type"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v1, "settings_recommend_by_mb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string/jumbo v1, "recommend_type"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v1, "settings_invite_mobile_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "sms_body"

    const v2, 0x7f0900f8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 69
    :cond_4
    const v0, 0x7f0900f6

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 71
    :cond_5
    const-string/jumbo v1, "settings_invite_facebook_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->Fi()V

    .line 42
    return-void
.end method

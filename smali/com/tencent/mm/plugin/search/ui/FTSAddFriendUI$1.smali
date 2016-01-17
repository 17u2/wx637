.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->sk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 94
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 96
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 103
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcM4MkGa+o9dta4bO5K544Pw="

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 101
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v2, v0, Lcom/tencent/mm/e/Aclz;->asj:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/Aclz;->asn:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v7}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_1

    .line 111
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/Zclz;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/Zclz;->BZ()Lcom/tencent/mm/protocal/b/akl;

    move-result-object v0

    .line 113
    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iCS:I

    if-lez v1, :cond_6

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const v1, 0x7f0903e4

    invoke-static {v0, v1, v5, v4, v7}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 119
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string/jumbo v2, "add_more_friend_search_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v4, :cond_5

    .line 124
    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/akl;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/Fclz;->y(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fJn:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Cclz;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/akj;I)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iSJ:I

    if-ne v3, v1, :cond_9

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput v6, v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fJn:I

    .line 142
    :cond_7
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fJn:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Cclz;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/akl;I)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fJn:I

    if-ne v2, v6, :cond_8

    iget v0, v0, Lcom/tencent/mm/protocal/b/akl;->iSJ:I

    if-ne v3, v0, :cond_8

    .line 146
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_8
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/Fclz;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 139
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iSJ:I

    if-ne v4, v1, :cond_7

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->fJo:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput v4, v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fJn:I

    goto :goto_2

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method

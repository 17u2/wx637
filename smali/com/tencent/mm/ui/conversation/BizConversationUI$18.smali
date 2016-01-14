.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v4, 0x4000000

    const/4 v5, 0x1

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/storage/Rclz;)Lcom/tencent/mm/storage/Rclz;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 309
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string/jumbo v2, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    .line 293
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 294
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 295
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2, v6}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wv()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 303
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string/jumbo v2, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

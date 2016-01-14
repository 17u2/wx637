.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hHq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6630
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hHq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6632
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 6633
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 6634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6673
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 6636
    check-cast v0, Lcom/tencent/mm/plugin/webview/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/k;->aEJ()Lcom/tencent/mm/protocal/b/XOclz;

    move-result-object v0

    .line 6637
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/XOclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/XOclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ahr;->ret:I

    if-eqz v1, :cond_4

    .line 6638
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/XOclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    if-eqz v1, :cond_3

    .line 6639
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6640
    const-string/jumbo v2, "err_code"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/XOclz;->iun:Lcom/tencent/mm/protocal/b/ahr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahr;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6641
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "openEnterpriseChat:fail"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6643
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6647
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/XOclz;->ipw:Ljava/lang/String;

    .line 6648
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/k;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/webview/c/k;->cOn:J

    .line 6649
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 6651
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hHq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hHq:Ljava/lang/String;

    const-string/jumbo v5, "long"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6652
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 6653
    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6654
    const/high16 v5, 0x20000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6655
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6656
    const-string/jumbo v5, "key_biz_chat_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6657
    const-string/jumbo v5, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6658
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, ".ui.conversation.BizChatConversationUI"

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 6659
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v4, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;JZ)V

    .line 6663
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6664
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/XOclz;->iHR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/XOclz;->iHS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6665
    const-string/jumbo v2, "chat_type"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/XOclz;->iHR:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6666
    const-string/jumbo v2, "chat_id"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/XOclz;->iHS:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6668
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "openEnterpriseChat:ok"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6661
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;JZ)V

    goto :goto_1

    .line 6670
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

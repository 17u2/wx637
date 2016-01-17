.class public final Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;

    if-eqz v2, :cond_9

    .line 96
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;

    .line 98
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4="

    const-string/jumbo v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->aCO:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/Nclz;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/d/a/KAclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/KAclz;-><init>()V

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/d/a/KAclz;->aFb:Lcom/tencent/mm/d/a/KAclz$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/KAclz$a;->aFc:Ljava/lang/String;

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/d/a/KAclz;->aFb:Lcom/tencent/mm/d/a/KAclz$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/KAclz$a;->context:Landroid/content/Context;

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 229
    :cond_3
    :goto_1
    return-void

    .line 98
    :cond_4
    const-string/jumbo v2, "wx485a97c844086dc9"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_music"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/aa/Bclz;->Ar()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/aa/Bclz;->Ar()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/aa/Bclz;->Ar()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "wxaf060266bfa9a35c"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/aa/Bclz;->As()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;

    if-eqz v1, :cond_3

    move-object v8, v0

    .line 106
    check-cast v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;

    .line 107
    new-instance v0, Lcom/tencent/mm/d/a/DSclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DSclz;-><init>()V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iput v4, v1, Lcom/tencent/mm/d/a/DSclz$a;->actionCode:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->arG:I

    iput v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->arG:I

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chatting_src="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->arG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->axD:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->appId:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->context:Landroid/content/Context;

    .line 113
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 118
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->alC:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->aDe:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->hWY:I

    iget v6, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->arG:I

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->hWZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/Hclz$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1
.end method

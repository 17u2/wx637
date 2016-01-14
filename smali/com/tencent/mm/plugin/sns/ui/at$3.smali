.class final Lcom/tencent/mm/plugin/sns/ui/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGb:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x1

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aqx;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 242
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aqx;

    if-nez v0, :cond_c

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 241
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    const-string/jumbo v3, "wx485a97c844086dc9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "shake_music"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "wx751a1acca5688ba3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "wxfbc915ff7c30e335"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "wx482a4001c37e2b74"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "wxaf060266bfa9a35c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/aa/Bclz;->As()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v3, "shake"

    const-string/jumbo v4, ".ui.ShakeReportUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 245
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqx;

    .line 246
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    .line 248
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/e;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 250
    if-nez v0, :cond_d

    move-object v4, v8

    .line 253
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    if-ne v5, v1, :cond_e

    move v5, v9

    .line 258
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/d/a/DSclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DSclz;-><init>()V

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iput v9, v1, Lcom/tencent/mm/d/a/DSclz$a;->actionCode:I

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iput v6, v1, Lcom/tencent/mm/d/a/DSclz$a;->arG:I

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    const-string/jumbo v3, "timeline_src=4"

    iput-object v3, v1, Lcom/tencent/mm/d/a/DSclz$a;->axD:Ljava/lang/String;

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->appId:Ljava/lang/String;

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->context:Landroid/content/Context;

    .line 266
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto/16 :goto_1

    .line 250
    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    goto :goto_2

    .line 255
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    move v5, v7

    .line 256
    goto :goto_3

    .line 270
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    const-string/jumbo v4, "timeline"

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v3, "shortUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$3;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_10
    move v5, v9

    goto/16 :goto_3
.end method

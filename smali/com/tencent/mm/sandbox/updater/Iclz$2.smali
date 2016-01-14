.class final Lcom/tencent/mm/sandbox/updater/Iclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/Bclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeu:Lcom/tencent/mm/sandbox/updater/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Iclz;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 3

    .prologue
    .line 414
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/Iclz;->a(Lcom/tencent/mm/sandbox/updater/Iclz;II)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/Iclz;->H(II)V

    .line 419
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/ajr;)V
    .locals 11

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->cXu:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jeq:Lcom/tencent/mm/sandbox/updater/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Eclz;->stop()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jep:J

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jeh:Lcom/tencent/mm/sandbox/monitor/Cclz;

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Iclz;->K(IZ)V

    .line 517
    :goto_0
    return-void

    .line 437
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_6

    .line 438
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Iclz;->a(Lcom/tencent/mm/sandbox/updater/Iclz;II)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jem:Z

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Hclz;->y(Landroid/content/Context;I)V

    .line 450
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Hclz;->z(Landroid/content/Context;I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Iclz;->a(Lcom/tencent/mm/sandbox/updater/Iclz;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Iclz;->jeh:Lcom/tencent/mm/sandbox/monitor/Cclz;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/Cclz;->aNh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Iclz;->Al(Ljava/lang/String;)V

    .line 461
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/Hclz;->aNz()V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Hclz;->y(Landroid/content/Context;I)V

    goto :goto_1

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    if-nez v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Iclz;->jeh:Lcom/tencent/mm/sandbox/monitor/Cclz;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/Cclz;->aNh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Iclz;->Al(Ljava/lang/String;)V

    goto :goto_2

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Hclz;->z(Landroid/content/Context;I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Iclz;->a(Lcom/tencent/mm/sandbox/updater/Iclz;)V

    goto :goto_2

    .line 465
    :cond_6
    const/16 v0, -0xd

    if-ne p2, v0, :cond_7

    .line 466
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "session timeout, killself and restart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aNF()V

    .line 468
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aNl()V

    .line 469
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/Hclz;->aNy()V

    goto/16 :goto_0

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jeh:Lcom/tencent/mm/sandbox/monitor/Cclz;

    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/Cclz;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jcV:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    .line 474
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download package from cdn error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jem:Z

    if-eqz v0, :cond_d

    .line 477
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    .line 480
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/Hclz;->y(Landroid/content/Context;I)V

    .line 482
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jem:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Iclz;->b(Lcom/tencent/mm/sandbox/updater/Iclz;)V

    .line 509
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Iclz;->jeh:Lcom/tencent/mm/sandbox/monitor/Cclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Iclz;->a(Lcom/tencent/mm/sandbox/monitor/Cclz;)V

    goto/16 :goto_0

    .line 486
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    if-nez v0, :cond_c

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Iclz;->K(IZ)V

    goto :goto_3

    .line 488
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Iclz;->c(Lcom/tencent/mm/sandbox/updater/Iclz;)V

    goto :goto_3

    .line 493
    :cond_d
    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v1, v1, Lcom/tencent/mm/sandbox/updater/Iclz;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/Iclz;->atr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/Iclz;->jcV:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v4, v4, Lcom/tencent/mm/sandbox/updater/Iclz;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/Iclz;->bZM:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v6, v6, Lcom/tencent/mm/sandbox/updater/Iclz;->bzf:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v7, v7, Lcom/tencent/mm/sandbox/updater/Iclz;->jej:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v8, v8, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    const/4 v8, 0x1

    :goto_4
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/Bclz;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, v9, Lcom/tencent/mm/sandbox/updater/Iclz;->jeh:Lcom/tencent/mm/sandbox/monitor/Cclz;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Iclz;->d(Lcom/tencent/mm/sandbox/updater/Iclz;)V

    goto :goto_3

    .line 493
    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    .line 497
    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Hclz;->y(Landroid/content/Context;I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Iclz;->e(Lcom/tencent/mm/sandbox/updater/Iclz;)V

    goto :goto_3

    .line 507
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jdb:I

    if-nez v0, :cond_a

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Iclz;->K(IZ)V

    goto/16 :goto_3
.end method

.method public final dc(J)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jeq:Lcom/tencent/mm/sandbox/updater/Eclz;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/Eclz;->anl:Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/Eclz$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/Eclz$2;-><init>(Lcom/tencent/mm/sandbox/updater/Eclz;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->post(Ljava/lang/Runnable;)Z

    .line 522
    return-void
.end method

.method public final dd(J)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$2;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jeq:Lcom/tencent/mm/sandbox/updater/Eclz;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/Eclz;->anl:Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/Eclz$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/Eclz$3;-><init>(Lcom/tencent/mm/sandbox/updater/Eclz;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->post(Ljava/lang/Runnable;)Z

    .line 527
    return-void
.end method

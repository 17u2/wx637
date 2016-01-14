.class public final Lcom/tencent/mm/ae/Bclz$m;
.super Lcom/tencent/mm/ae/Bclz$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPg:Lcom/tencent/mm/protocal/b/acv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/Bclz$q;-><init>(I)V

    .line 356
    new-instance v0, Lcom/tencent/mm/protocal/b/acv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMN:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/acv;->ija:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMO:Lcom/tencent/mm/protocal/b/ajz;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMP:Lcom/tencent/mm/protocal/b/ajz;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/acv;->cio:I

    .line 364
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/Dclz;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    new-instance v3, Lcom/tencent/mm/aq/Bclz;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/aq/Bclz;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/acv;->iML:Lcom/tencent/mm/aq/Bclz;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/b/acv;->iMK:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/acv;->bEn:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/acv;->bEr:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->bEq:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->bEp:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->bEo:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    iput p9, v0, Lcom/tencent/mm/protocal/b/acv;->ijd:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iIY:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->bEs:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/acv;->iJa:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acv;->iIZ:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$m;->bPg:Lcom/tencent/mm/protocal/b/acv;

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    .line 379
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 365
    goto :goto_0

    .line 366
    :cond_2
    array-length v0, v1

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/ae/Bclz$k;
.super Lcom/tencent/mm/ae/Bclz$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPe:Lcom/tencent/mm/protocal/b/ach;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 496
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ae/Bclz$k;-><init>(ZII)V

    .line 497
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/Bclz$q;-><init>(I)V

    .line 480
    new-instance v0, Lcom/tencent/mm/protocal/b/ach;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ach;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$k;->bPe:Lcom/tencent/mm/protocal/b/ach;

    .line 481
    new-instance v3, Lcom/tencent/mm/protocal/b/JVclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/JVclz;-><init>()V

    .line 482
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/b/JVclz;->iuM:I

    .line 483
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/b/JVclz;->iuO:I

    .line 484
    new-instance v0, Lcom/tencent/mm/protocal/b/JWclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/JWclz;-><init>()V

    .line 485
    iput p2, v0, Lcom/tencent/mm/protocal/b/JWclz;->iuQ:I

    .line 486
    iput p3, v0, Lcom/tencent/mm/protocal/b/JWclz;->iuR:I

    .line 487
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/JVclz;->iuN:Lcom/tencent/mm/protocal/b/JWclz;

    .line 488
    iput v2, v0, Lcom/tencent/mm/protocal/b/JWclz;->iuQ:I

    .line 489
    iput v2, v0, Lcom/tencent/mm/protocal/b/JWclz;->iuR:I

    .line 490
    iput-object v0, v3, Lcom/tencent/mm/protocal/b/JVclz;->iuP:Lcom/tencent/mm/protocal/b/JWclz;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$k;->bPe:Lcom/tencent/mm/protocal/b/ach;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ach;->iMx:Lcom/tencent/mm/protocal/b/JVclz;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$k;->bPe:Lcom/tencent/mm/protocal/b/ach;

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    .line 493
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 482
    goto :goto_0
.end method

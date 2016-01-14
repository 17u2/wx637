.class public final Lcom/tencent/mm/ae/Bclz$e;
.super Lcom/tencent/mm/ae/Bclz$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOX:Lcom/tencent/mm/protocal/b/JJclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 461
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/Bclz$q;-><init>(I)V

    .line 462
    new-instance v0, Lcom/tencent/mm/protocal/b/JJclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/JJclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$e;->bOX:Lcom/tencent/mm/protocal/b/JJclz;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$e;->bOX:Lcom/tencent/mm/protocal/b/JJclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/JJclz;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$e;->bOX:Lcom/tencent/mm/protocal/b/JJclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/JJclz;->iuF:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$e;->bOX:Lcom/tencent/mm/protocal/b/JJclz;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/JJclz;->fxn:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$e;->bOX:Lcom/tencent/mm/protocal/b/JJclz;

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    .line 467
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/ae/Bclz$n;
.super Lcom/tencent/mm/ae/Bclz$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPh:Lcom/tencent/mm/protocal/b/aek;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 655
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/Bclz$q;-><init>(I)V

    .line 656
    new-instance v0, Lcom/tencent/mm/protocal/b/aek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$n;->bPh:Lcom/tencent/mm/protocal/b/aek;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$n;->bPh:Lcom/tencent/mm/protocal/b/aek;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aek;->iOO:I

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$n;->bPh:Lcom/tencent/mm/protocal/b/aek;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aek;->iOP:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$n;->bPh:Lcom/tencent/mm/protocal/b/aek;

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    .line 660
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/q/Sclz$1;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/Sclz;->a(Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Sclz$a;Z)Lcom/tencent/mm/q/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field bzj:Lcom/tencent/mm/q/Dclz;

.field final bzk:Lcom/tencent/mm/q/Jclz;

.field bzl:I

.field private bzm:Lcom/tencent/mm/network/j;

.field bzn:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic bzo:Lcom/tencent/mm/q/Aclz;

.field final synthetic bzp:Z

.field final synthetic bzq:Lcom/tencent/mm/q/Sclz$a;

.field final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Aclz;ZLcom/tencent/mm/q/Sclz$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/q/Sclz$1;->bzo:Lcom/tencent/mm/q/Aclz;

    iput-boolean p2, p0, Lcom/tencent/mm/q/Sclz$1;->bzp:Z

    iput-object p3, p0, Lcom/tencent/mm/q/Sclz$1;->bzq:Lcom/tencent/mm/q/Sclz$a;

    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzj:Lcom/tencent/mm/q/Dclz;

    .line 67
    iput-object p0, p0, Lcom/tencent/mm/q/Sclz$1;->bzk:Lcom/tencent/mm/q/Jclz;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/Sclz$1;->startTime:J

    .line 73
    iput v3, p0, Lcom/tencent/mm/q/Sclz$1;->bzl:I

    .line 80
    new-instance v0, Lcom/tencent/mm/q/Sclz$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/Sclz$1$1;-><init>(Lcom/tencent/mm/q/Sclz$1;)V

    iput-object v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzm:Lcom/tencent/mm/network/j;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    sget-object v1, Lcom/tencent/mm/q/Sclz;->bzi:Lcom/tencent/mm/q/Sclz$b;

    invoke-interface {v1}, Lcom/tencent/mm/q/Sclz$b;->tB()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/Lclz;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/Sclz$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/Sclz$1$2;-><init>(Lcom/tencent/mm/q/Sclz$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzn:Lcom/tencent/mm/sdk/platformtools/ag;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I
    .locals 10

    .prologue
    const/4 v2, 0x3

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/q/Sclz$1;->bzj:Lcom/tencent/mm/q/Dclz;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzo:Lcom/tencent/mm/q/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/q/Sclz$1;->bzm:Lcom/tencent/mm/network/j;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/q/Sclz$1;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v7

    .line 128
    const-string/jumbo v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/q/Sclz$1;->bzk:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/q/Sclz$1;->bzo:Lcom/tencent/mm/q/Aclz;

    iget v5, v5, Lcom/tencent/mm/q/Aclz;->bxK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/q/Sclz$1;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzq:Lcom/tencent/mm/q/Sclz$a;

    if-eqz v0, :cond_0

    .line 130
    if-gez v7, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzp:Z

    iget-object v1, p0, Lcom/tencent/mm/q/Sclz$1;->bzq:Lcom/tencent/mm/q/Sclz$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/q/Sclz$1;->bzo:Lcom/tencent/mm/q/Aclz;

    iget-object v6, p0, Lcom/tencent/mm/q/Sclz$1;->bzk:Lcom/tencent/mm/q/Jclz;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/q/Sclz;->a(ZLcom/tencent/mm/q/Sclz$a;IILjava/lang/String;Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Jclz;)I

    .line 136
    :cond_0
    :goto_0
    return v7

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzn:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1;->bzo:Lcom/tencent/mm/q/Aclz;

    iget v0, v0, Lcom/tencent/mm/q/Aclz;->bxK:I

    return v0
.end method

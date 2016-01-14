.class public final Lcom/tencent/mm/modelfriend/e;
.super Lcom/tencent/mm/model/Eclz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/model/Eclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/b/AFclz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 22
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL1dEr9MTsZoH470szkdgdrgFUdKsSMXFM="

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/ADclz$b;->CI(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    new-instance v1, Lcom/tencent/mm/p/h;

    invoke-direct {v1}, Lcom/tencent/mm/p/h;-><init>()V

    .line 29
    iget-object v2, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 30
    iput v4, v1, Lcom/tencent/mm/p/h;->aOr:I

    .line 31
    invoke-virtual {v1, v6}, Lcom/tencent/mm/p/h;->aL(Z)V

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/storage/ADclz$b;->joK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/storage/ADclz$b;->joL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 34
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/p/h;->aoa:I

    .line 35
    const-string/jumbo v2, "!44@/B4Tb64lLpL1dEr9MTsZoH470szkdgdrgFUdKsSMXFM="

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->uV()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->uW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 40
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/model/Eclz;->a(Lcom/tencent/mm/protocal/b/AFclz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    goto :goto_0
.end method

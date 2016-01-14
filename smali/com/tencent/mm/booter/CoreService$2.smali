.class final Lcom/tencent/mm/booter/CoreService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfo:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$2;->bfo:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$2;->bfo:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/g;

    move-result-object v2

    iget-wide v3, v2, Lcom/tencent/mm/platformtools/g;->cdn:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v3

    iget-wide v5, v2, Lcom/tencent/mm/platformtools/g;->cdl:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-string/jumbo v3, "!44@/B4Tb64lLpIs4rU5akH/Kq28MqWPoDJwMR5odbcFtuM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "frequency limited, last="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lcom/tencent/mm/platformtools/g;->cdn:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fa()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", retries="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/platformtools/g;->cdo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/platformtools/g;->cdo:I

    if-gtz v3, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 371
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "checker frequency limited"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_1
    return v0

    .line 370
    :cond_0
    iget v3, v2, Lcom/tencent/mm/platformtools/g;->cdo:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/platformtools/g;->cdo:I

    :goto_2
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fa()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/platformtools/g;->cdn:J

    move v2, v0

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/tencent/mm/platformtools/g;->cdm:I

    iput v3, v2, Lcom/tencent/mm/platformtools/g;->cdo:I

    goto :goto_2

    .line 377
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "start checker, borast NotifyReceiver"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService$2;->bfo:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/Rclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/Rclz;->cal:Lcom/tencent/mm/network/Aclz;

    invoke-virtual {v2}, Lcom/tencent/mm/network/Aclz;->ta()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v6

    .line 380
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->En()Lcom/tencent/mm/network/Rclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/Rclz;->DY()Z

    move-result v7

    .line 381
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService$2;->bfo:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v3}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/Rclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/network/Rclz;->cal:Lcom/tencent/mm/network/Aclz;

    invoke-virtual {v3}, Lcom/tencent/mm/network/Aclz;->ta()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/Fclz;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 383
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "deal with notify sync in push"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->mv()V

    goto :goto_1
.end method

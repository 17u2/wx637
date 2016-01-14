.class public final Lcom/tencent/mm/v/Aclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private arO:Lcom/tencent/mm/storage/ADclz;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/v/Aclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/v/Aclz$1;-><init>(Lcom/tencent/mm/v/Aclz;)V

    iput-object v1, p0, Lcom/tencent/mm/v/Aclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 35
    new-instance v1, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-static {p1}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->eC(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v1

    .line 44
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new msg inserted to db , local id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 4

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/v/Aclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 52
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send local msg, msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/v/Aclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    const/16 v0, 0x3e7

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBy0B7+2aqDGs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv local msg, msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    iget-object v0, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/APclz;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/v/Aclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/v/Aclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, v6, v6, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x20a

    return v0
.end method

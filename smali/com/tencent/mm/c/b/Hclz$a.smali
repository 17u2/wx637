.class final Lcom/tencent/mm/c/b/Hclz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic aqW:Lcom/tencent/mm/c/b/Hclz;

.field handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/c/b/Hclz;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/c/b/Hclz$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/c/b/Hclz$a$1;-><init>(Lcom/tencent/mm/c/b/Hclz$a;Lcom/tencent/mm/c/b/Hclz;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 158
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-object v0, v0, Lcom/tencent/mm/c/b/Hclz;->aqG:Lcom/tencent/mm/c/b/Aclz;

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    monitor-exit v2

    .line 181
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-object v3, v0, Lcom/tencent/mm/c/b/Hclz;->mFileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/Hclz;->aqQ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/modelvoice/Qclz;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-object v3, v3, Lcom/tencent/mm/c/b/Hclz;->aqG:Lcom/tencent/mm/c/b/Aclz;

    invoke-interface {v3, v0}, Lcom/tencent/mm/c/b/Aclz;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-object v0, v0, Lcom/tencent/mm/c/b/Hclz;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Qclz;->bd(Ljava/lang/String;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/c/b/Hclz;->mFileName:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/c/b/Hclz;->aqG:Lcom/tencent/mm/c/b/Aclz;

    .line 173
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread Start Record  Error fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-object v4, v4, Lcom/tencent/mm/c/b/Hclz;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/c/b/Hclz;->aqN:J

    .line 178
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread Started Record fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-object v4, v4, Lcom/tencent/mm/c/b/Hclz;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-wide v4, v4, Lcom/tencent/mm/c/b/Hclz;->aqM:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_1

    .line 175
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/Hclz$a;->aqW:Lcom/tencent/mm/c/b/Hclz;

    iget-object v0, v0, Lcom/tencent/mm/c/b/Hclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Aclz;->requestFocus()Z

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

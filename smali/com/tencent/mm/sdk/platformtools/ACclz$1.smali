.class final Lcom/tencent/mm/sdk/platformtools/ACclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ACclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ACclz;->a(Lcom/tencent/mm/sdk/platformtools/ACclz$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgm:Lcom/tencent/mm/sdk/platformtools/ACclz$b;

.field final synthetic jgn:Ljava/lang/String;

.field final synthetic jgo:Ljava/lang/Object;

.field final synthetic jgp:Lcom/tencent/mm/sdk/platformtools/ACclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ACclz;Lcom/tencent/mm/sdk/platformtools/ACclz$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgp:Lcom/tencent/mm/sdk/platformtools/ACclz;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgm:Lcom/tencent/mm/sdk/platformtools/ACclz$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgn:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final uh()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 195
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgp:Lcom/tencent/mm/sdk/platformtools/ACclz;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->a(Lcom/tencent/mm/sdk/platformtools/ACclz;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgm:Lcom/tencent/mm/sdk/platformtools/ACclz$b;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgm:Lcom/tencent/mm/sdk/platformtools/ACclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz$b;->tF()V

    .line 200
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset init start tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgp:Lcom/tencent/mm/sdk/platformtools/ACclz;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->a(Lcom/tencent/mm/sdk/platformtools/ACclz;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgp:Lcom/tencent/mm/sdk/platformtools/ACclz;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->a(Lcom/tencent/mm/sdk/platformtools/ACclz;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset init done tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgp:Lcom/tencent/mm/sdk/platformtools/ACclz;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->a(Lcom/tencent/mm/sdk/platformtools/ACclz;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgo:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "syncReset notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ACclz$1;->jgo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 206
    monitor-exit v1

    .line 207
    return v5

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ui()Z
    .locals 2

    .prologue
    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    return v0
.end method

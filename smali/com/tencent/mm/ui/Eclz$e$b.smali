.class final Lcom/tencent/mm/ui/Eclz$e$b;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Eclz$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jtC:Lcom/tencent/mm/ui/Eclz$e;

.field jtD:Z

.field public final jtE:I

.field public final jtF:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/Eclz$e;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    .line 891
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    .line 893
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtE:I

    .line 894
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtF:I

    .line 892
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 897
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->handleMessage(Landroid/os/Message;)V

    .line 898
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtD:Z

    if-eqz v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    monitor-enter v1

    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/Eclz$e;->aTo()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/Eclz$e;->jtA:I

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/Eclz$e;->jtt:Lcom/tencent/mm/ui/Eclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Eclz;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor updateWorkerRefresh status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget v5, v5, Lcom/tencent/mm/ui/Eclz$e;->jtA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtE:I

    if-ne v0, v1, :cond_2

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/Eclz$e;->jtt:Lcom/tencent/mm/ui/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Eclz;->d(Lcom/tencent/mm/ui/Eclz;)V

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 905
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtF:I

    if-ne v0, v1, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/Eclz$e$b;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget-object v1, v0, Lcom/tencent/mm/ui/Eclz$e;->jtt:Lcom/tencent/mm/ui/Eclz;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/Eclz$c;

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/ui/Eclz;->a(Lcom/tencent/mm/ui/Eclz;Lcom/tencent/mm/ui/Eclz$c;ZZ)V

    goto :goto_0
.end method

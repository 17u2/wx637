.class final Lcom/tencent/mm/remoteservice/Dclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcl:Lcom/tencent/mm/remoteservice/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/Dclz;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/Dclz$1;->jcl:Lcom/tencent/mm/remoteservice/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/Dclz$1;->jcl:Lcom/tencent/mm/remoteservice/Dclz;

    invoke-static {p2}, Lcom/tencent/mm/remoteservice/Cclz$a;->as(Landroid/os/IBinder;)Lcom/tencent/mm/remoteservice/Cclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/remoteservice/Dclz;->jck:Lcom/tencent/mm/remoteservice/Cclz;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/Dclz$1;->jcl:Lcom/tencent/mm/remoteservice/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/remoteservice/Dclz;->jcj:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/Dclz$1;->jcl:Lcom/tencent/mm/remoteservice/Dclz;

    iget-object v1, v1, Lcom/tencent/mm/remoteservice/Dclz;->jcj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Runnable;

    .line 35
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/Dclz$1;->jcl:Lcom/tencent/mm/remoteservice/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/remoteservice/Dclz;->jcj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/Dclz$1;->jcl:Lcom/tencent/mm/remoteservice/Dclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/remoteservice/Dclz;->jck:Lcom/tencent/mm/remoteservice/Cclz;

    .line 27
    return-void
.end method

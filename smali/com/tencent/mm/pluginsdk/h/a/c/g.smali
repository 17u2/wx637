.class public final Lcom/tencent/mm/pluginsdk/h/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hON:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field public final hOO:Landroid/util/SparseArray;

.field public final hOP:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ABclz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hON:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hOO:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hOP:Ljava/lang/Object;

    .line 26
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final yf(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hOP:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hOO:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    monitor-exit v1

    .line 169
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

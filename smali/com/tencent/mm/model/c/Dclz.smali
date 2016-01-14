.class public Lcom/tencent/mm/model/c/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private bwi:Lcom/tencent/mm/storage/Bclz;

.field private bwj:Lcom/tencent/mm/model/BBclz$b;

.field private bwk:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    sput-object v0, Lcom/tencent/mm/model/c/Dclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/Dclz$3;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/Dclz$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/model/c/Dclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/Dclz$1;-><init>(Lcom/tencent/mm/model/c/Dclz;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/Dclz;->bwj:Lcom/tencent/mm/model/BBclz$b;

    .line 64
    new-instance v0, Lcom/tencent/mm/model/c/Dclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/Dclz$2;-><init>(Lcom/tencent/mm/model/c/Dclz;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/Dclz;->bwk:Lcom/tencent/mm/sdk/c/Cclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static uN()Lcom/tencent/mm/model/c/Dclz;
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/model/c/Dclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/c/Dclz;

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mm/model/c/Dclz;

    monitor-enter v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/c/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/c/Dclz;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/model/c/Dclz;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 37
    :cond_0
    monitor-exit v1

    .line 40
    :cond_1
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static uO()Lcom/tencent/mm/storage/Bclz;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uN()Lcom/tencent/mm/model/c/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/Dclz;->bwi:Lcom/tencent/mm/storage/Bclz;

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uN()Lcom/tencent/mm/model/c/Dclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/Bclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/Bclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/Dclz;->bwi:Lcom/tencent/mm/storage/Bclz;

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uN()Lcom/tencent/mm/model/c/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/Dclz;->bwi:Lcom/tencent/mm/storage/Bclz;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/Dclz;->bwj:Lcom/tencent/mm/model/BBclz$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/BBclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/Dclz;->bwk:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 84
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/model/c/Dclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/Dclz;->bwj:Lcom/tencent/mm/model/BBclz$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/BBclz;->b(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/Dclz;->bwk:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 91
    return-void
.end method

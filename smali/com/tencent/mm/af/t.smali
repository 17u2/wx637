.class public Lcom/tencent/mm/af/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bPT:Lcom/tencent/mm/af/n;

.field private bPU:Lcom/tencent/mm/af/b;

.field private bPV:Lcom/tencent/mm/af/o;

.field private bPW:Lcom/tencent/mm/af/p;

.field private bPX:Lcom/tencent/mm/af/q;

.field private bPY:Lcom/tencent/mm/af/r;

.field private bPZ:Lcom/tencent/mm/af/l;

.field private bQa:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/af/t;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/t$1;

    invoke-direct {v2}, Lcom/tencent/mm/af/t$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/af/t;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/t$2;

    invoke-direct {v2}, Lcom/tencent/mm/af/t$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/af/o;

    invoke-direct {v0}, Lcom/tencent/mm/af/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/t;->bPV:Lcom/tencent/mm/af/o;

    .line 24
    new-instance v0, Lcom/tencent/mm/af/p;

    invoke-direct {v0}, Lcom/tencent/mm/af/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/t;->bPW:Lcom/tencent/mm/af/p;

    .line 25
    new-instance v0, Lcom/tencent/mm/af/q;

    invoke-direct {v0}, Lcom/tencent/mm/af/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/t;->bPX:Lcom/tencent/mm/af/q;

    .line 26
    new-instance v0, Lcom/tencent/mm/af/r;

    invoke-direct {v0}, Lcom/tencent/mm/af/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/t;->bPY:Lcom/tencent/mm/af/r;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/af/t$3;-><init>(Lcom/tencent/mm/af/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/af/t;->bQa:Lcom/tencent/mm/sdk/platformtools/ag;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static AL()Lcom/tencent/mm/af/t;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/af/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/t;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/af/t;

    invoke-direct {v0}, Lcom/tencent/mm/af/t;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/af/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 35
    :cond_0
    return-object v0
.end method

.method public static AM()Lcom/tencent/mm/af/n;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/t;->AL()Lcom/tencent/mm/af/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/t;->bPT:Lcom/tencent/mm/af/n;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/af/t;->AL()Lcom/tencent/mm/af/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/n;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/n;-><init>(Lcom/tencent/mm/aw/g;)V

    iput-object v1, v0, Lcom/tencent/mm/af/t;->bPT:Lcom/tencent/mm/af/n;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/t;->AL()Lcom/tencent/mm/af/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/t;->bPT:Lcom/tencent/mm/af/n;

    return-object v0
.end method

.method public static AN()Lcom/tencent/mm/af/b;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/t;->AL()Lcom/tencent/mm/af/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/t;->bPU:Lcom/tencent/mm/af/b;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/af/t;->AL()Lcom/tencent/mm/af/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/b;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/b;-><init>(Lcom/tencent/mm/aw/g;)V

    iput-object v1, v0, Lcom/tencent/mm/af/t;->bPU:Lcom/tencent/mm/af/b;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/t;->AL()Lcom/tencent/mm/af/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/t;->bPU:Lcom/tencent/mm/af/b;

    return-object v0
.end method

.method public static AO()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/af/t;->AL()Lcom/tencent/mm/af/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/af/l;->bPO:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/af/l$a;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTsgGpzjTsLe/"

    const-string/jumbo v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/af/t;->bQa:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPV:Lcom/tencent/mm/af/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPW:Lcom/tencent/mm/af/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPX:Lcom/tencent/mm/af/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPY:Lcom/tencent/mm/af/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    iget-object v0, v0, Lcom/tencent/mm/af/l;->bPO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/af/l;

    invoke-direct {v0}, Lcom/tencent/mm/af/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    goto :goto_0
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/af/t;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPV:Lcom/tencent/mm/af/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPW:Lcom/tencent/mm/af/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPX:Lcom/tencent/mm/af/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPY:Lcom/tencent/mm/af/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DeletePackage"

    iget-object v2, p0, Lcom/tencent/mm/af/t;->bPZ:Lcom/tencent/mm/af/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 66
    return-void
.end method

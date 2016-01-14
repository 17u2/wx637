.class public final Lcom/tencent/mm/pluginsdk/h/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final hNX:Lcom/tencent/mm/sdk/c/c;

.field private final hNY:Lcom/tencent/mm/model/BBclz$b;

.field private final hNZ:Lcom/tencent/mm/pluginsdk/h/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/a/b$a$1;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNX:Lcom/tencent/mm/sdk/c/c;

    .line 47
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/a/b$a$2;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNY:Lcom/tencent/mm/model/BBclz$b;

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNZ:Lcom/tencent/mm/pluginsdk/h/a/a/h;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h/a/c/i;)Lcom/tencent/mm/pluginsdk/h/a/c/k$a;
    .locals 2

    .prologue
    .line 80
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/c;

    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "get mismatch NetworkRequest type, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/d;

    check-cast p1, Lcom/tencent/mm/pluginsdk/h/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/d;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/c;)V

    goto :goto_0
.end method

.method public final aFo()V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNY:Lcom/tencent/mm/model/BBclz$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/BBclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/p;->IC()V

    .line 65
    return-void
.end method

.method public final aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final aFq()Lcom/tencent/mm/pluginsdk/h/a/c/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNZ:Lcom/tencent/mm/pluginsdk/h/a/a/h;

    return-object v0
.end method

.method public final aFr()Lcom/tencent/mm/pluginsdk/h/a/c/o$a;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a;->hNY:Lcom/tencent/mm/model/BBclz$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/BBclz;->b(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 71
    return-void
.end method

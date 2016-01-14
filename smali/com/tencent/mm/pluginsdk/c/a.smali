.class public abstract Lcom/tencent/mm/pluginsdk/c/a;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# instance fields
.field protected hKA:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->hKA:Ljava/util/ArrayList;

    .line 16
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "MStorageNotify"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->xr(Ljava/lang/String;)Lcom/tencent/mm/d/a/KFclz;

    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->xs(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "MStorageNotify"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->hKA:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Lcom/tencent/mm/d/a/FHclz;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/tencent/mm/d/a/FHclz;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/d/a/FHclz;->azw:Lcom/tencent/mm/d/a/FHclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/FHclz$a;->azx:Lcom/tencent/mm/sdk/c/Bclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->hKA:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/d/a/FHclz;->azw:Lcom/tencent/mm/d/a/FHclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/FHclz$a;->azx:Lcom/tencent/mm/sdk/c/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/d/a/FHclz;->azw:Lcom/tencent/mm/d/a/FHclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/FHclz$a;->azx:Lcom/tencent/mm/sdk/c/Bclz;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;->d(Lcom/tencent/mm/sdk/c/Bclz;)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lcom/tencent/mm/sdk/c/Bclz;)V
.end method

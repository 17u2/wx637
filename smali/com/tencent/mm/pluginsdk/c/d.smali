.class public abstract Lcom/tencent/mm/pluginsdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# instance fields
.field public hKB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract YG()Lcom/tencent/mm/sdk/g/g;
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fh;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/d/a/fh;->azw:Lcom/tencent/mm/d/a/fh$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->ou(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/fh$a;->azx:Lcom/tencent/mm/sdk/c/b;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 44
    return-void
.end method

.method public final aHP()V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->YG()Lcom/tencent/mm/sdk/g/g;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/g;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    .line 24
    return-void
.end method

.method public abstract ou(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->hKB:I

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->YG()Lcom/tencent/mm/sdk/g/g;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/g;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    goto :goto_0
.end method

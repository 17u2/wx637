.class final Lcom/tencent/mm/pluginsdk/h/a/c/p$1;
.super Lcom/tencent/mm/network/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile hPr:Z

.field private volatile hPs:I

.field final synthetic hPt:Lcom/tencent/mm/pluginsdk/h/a/c/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/p;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/p$1;->hPt:Lcom/tencent/mm/pluginsdk/h/a/c/p;

    invoke-direct {p0}, Lcom/tencent/mm/network/Mclz$a;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/p$1;->hPr:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/p$1;->hPs:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    const-string/jumbo v3, "!64@/B4Tb64lLpKXg3tSitMNG7szvp9/1cFQcLXAiUdjBjzjgDN7P1PqLEq2G7NwqxcA"

    const-string/jumbo v4, "onNetworkChange firstEnter = %b, state = %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/h/a/c/p$1;->hPr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/p$1;->hPr:Z

    if-eqz v3, :cond_1

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/p$1;->hPr:Z

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, -0x1

    if-ne v3, p1, :cond_4

    :cond_2
    move v0, v2

    .line 39
    :cond_3
    :goto_1
    iget v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/p$1;->hPs:I

    if-eq v0, v3, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v3

    const-string/jumbo v4, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v5, "onNetworkTypeChanged (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->nA(I)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oP()I

    move-result v3

    if-ne v3, v1, :cond_3

    move v0, v1

    .line 34
    goto :goto_1
.end method

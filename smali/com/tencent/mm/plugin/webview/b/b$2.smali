.class final Lcom/tencent/mm/plugin/webview/b/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxI:Lcom/tencent/mm/plugin/webview/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 727
    instance-of v0, p1, Lcom/tencent/mm/d/a/jn;

    if-eqz v0, :cond_1

    .line 728
    check-cast p1, Lcom/tencent/mm/d/a/jn;

    .line 729
    iget-object v0, p1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jn$a;->asK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 730
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "Download callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jn$a;->mediaId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jn$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    monitor-enter v1

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxC:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jn$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/jn$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 735
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    iget-object v4, p1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/jn$a;->path:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/webview/b/b;->n(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 738
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b$2;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jn$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :cond_1
    return v5
.end method

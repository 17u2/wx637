.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V
    .locals 8

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_urlKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_url:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_networkType:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->c(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h/a/c/n;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 24
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    if-ne v0, v4, :cond_5

    .line 28
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 30
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC03n9NuQ5q3XbPLLH9kaMOQquLrL1JQAllc="

    const-string/jumbo v1, "record content length invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->a(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v0

    .line 36
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 38
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC03n9NuQ5q3XbPLLH9kaMOQquLrL1JQAllc="

    const-string/jumbo v1, "fileLength > contentLength"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->a(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 45
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC03n9NuQ5q3XbPLLH9kaMOQquLrL1JQAllc="

    const-string/jumbo v1, "fileLength < contentLength"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->a(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto :goto_0

    .line 50
    :cond_4
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC03n9NuQ5q3XbPLLH9kaMOQquLrL1JQAllc="

    const-string/jumbo v1, "mark complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput v4, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto :goto_0

    .line 55
    :cond_5
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 57
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;->a(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto :goto_0
.end method

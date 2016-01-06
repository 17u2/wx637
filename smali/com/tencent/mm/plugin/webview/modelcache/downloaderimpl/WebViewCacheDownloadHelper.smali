.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
    }
.end annotation


# static fields
.field private static final hAl:[B

.field private static volatile hAm:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;


# instance fields
.field volatile hAn:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->hAl:[B

    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->hAm:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 109
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->hAm:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_0

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->hAl:[B

    monitor-enter v1

    .line 118
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->hAm:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->hAm:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aW(Ljava/util/List;)V

    .line 154
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public final aW(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    .line 162
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->aHg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/h/a/c/a$a;->hNG:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->hAw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->yb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/a$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->wm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->yd(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/a$a;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/h/a/c/a$a;->gJu:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->aHg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->aHg:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->appId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->aHi:I

    iput v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->aHi:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->aHh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->aHh:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;->networkType:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/h/a/c/a$a;->networkType:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;->aFv()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

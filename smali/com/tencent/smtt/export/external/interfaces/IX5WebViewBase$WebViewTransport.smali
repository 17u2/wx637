.class public Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewTransport"
.end annotation


# instance fields
.field private mWebview:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getWebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;->mWebview:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    .prologue
    .line 907
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;->mWebview:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    monitor-exit p0

    return-void

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;
.super Lcom/tencent/mm/plugin/webview/stub/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public asy:Z

.field public hBC:Z

.field public ret:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/b$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aFH()Z
    .locals 1

    .prologue
    .line 2007
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->hBC:Z

    return v0
.end method

.method public final getResult()Z
    .locals 1

    .prologue
    .line 2012
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->asy:Z

    return v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 2017
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 2022
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    return v0
.end method

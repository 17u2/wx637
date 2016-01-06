.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field public hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field public hyL:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 1

    .prologue
    .line 7685
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7686
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hGk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 7687
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 7688
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 1

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->hGd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;->hGd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    .line 1062
    return-void
.end method

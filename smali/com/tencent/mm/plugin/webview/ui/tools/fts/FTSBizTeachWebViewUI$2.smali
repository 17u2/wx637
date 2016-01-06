.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$2;
.super Lcom/tencent/mm/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;->WN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$2;->hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/l;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aHb()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$2;->hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;->finish()V

    .line 76
    return-void
.end method

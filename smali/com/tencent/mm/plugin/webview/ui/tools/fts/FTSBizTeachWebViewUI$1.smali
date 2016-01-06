.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$1;->hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

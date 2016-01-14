.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoB:I

.field final synthetic hFF:Lcom/tencent/mm/plugin/webview/c/l;

.field final synthetic hFI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/l;I)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hFI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->aoB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 476
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hFL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->aoB:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->hFF:Lcom/tencent/mm/plugin/webview/c/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/l;->aEL()Lcom/tencent/mm/protocal/b/YCclz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/YCclz;->iIk:Lcom/tencent/mm/protocal/b/YDclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/YDclz;->iIo:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 478
    return-void
.end method

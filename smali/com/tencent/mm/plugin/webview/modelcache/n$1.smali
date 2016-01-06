.class public final Lcom/tencent/mm/plugin/webview/modelcache/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzT:I

.field final synthetic hzU:Lcom/tencent/mm/plugin/webview/modelcache/n;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/n;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->hzU:Lcom/tencent/mm/plugin/webview/modelcache/n;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->hzT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->hzU:Lcom/tencent/mm/plugin/webview/modelcache/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->hzR:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->hzT:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->hzU:Lcom/tencent/mm/plugin/webview/modelcache/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/n;->hzR:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/n$1;->hzT:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    return-void
.end method

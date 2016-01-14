.class final Lcom/tencent/mm/ui/c/Mclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/c/Mclz;->Qm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKk:Lcom/tencent/mm/ui/c/Mclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Mclz;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Mclz$3;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$3;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/Mclz$3;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/Mclz;->jKh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/Tclz;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string/jumbo v2, "title"

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$3;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f090219

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v2, "rawUrl"

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$3;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f090f63

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Mclz$3;->jKk:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 159
    :cond_0
    return-void
.end method

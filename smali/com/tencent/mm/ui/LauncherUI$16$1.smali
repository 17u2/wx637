.class final Lcom/tencent/mm/ui/LauncherUI$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwB:Lcom/tencent/mm/ui/LauncherUI$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$16;)V
    .locals 1

    .prologue
    .line 2613
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$16$1;->jwB:Lcom/tencent/mm/ui/LauncherUI$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2617
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2618
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$16$1;->jwB:Lcom/tencent/mm/ui/LauncherUI$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$16;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "clean"

    const-string/jumbo v2, ".ui.CleanUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2622
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2623
    return-void

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$16$1;->jwB:Lcom/tencent/mm/ui/LauncherUI$16;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$16;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto :goto_0
.end method

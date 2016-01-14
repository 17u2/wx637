.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFC:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->gFC:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->gFC:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->gFC:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->dQ(I)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->gFC:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->gFC:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 500
    return-void
.end method

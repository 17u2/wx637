.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final MX()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v1, 0x7f090369

    const v2, 0x7f090368

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    .line 544
    return-void
.end method

.method public final MY()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v1, 0x7f09036a

    const v2, 0x7f090368

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    .line 551
    return-void
.end method

.method public final lI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/AJclz;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->acY()V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->jDZ:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->jDY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 537
    return-void
.end method

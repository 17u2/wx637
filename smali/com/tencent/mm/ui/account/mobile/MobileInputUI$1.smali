.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ekJ:Lcom/tencent/mm/sdk/platformtools/AJclz;

.field final synthetic jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AJclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/AJclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->ekJ:Lcom/tencent/mm/sdk/platformtools/AJclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jDx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jCf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hZm:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bz(Z)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jDD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bz(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;->jHg:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jDD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

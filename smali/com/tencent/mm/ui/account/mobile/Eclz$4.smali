.class final Lcom/tencent/mm/ui/account/mobile/Eclz$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Eclz;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic jGY:Lcom/tencent/mm/ui/account/mobile/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Eclz;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$4;->jGY:Lcom/tencent/mm/ui/account/mobile/Eclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$4;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$4;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$4;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v2, 0x7f090f6e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Eclz$4;->jGT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 134
    return-void
.end method

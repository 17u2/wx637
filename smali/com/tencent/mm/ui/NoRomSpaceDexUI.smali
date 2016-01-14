.class public Lcom/tencent/mm/ui/NoRomSpaceDexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0303d1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    .line 24
    const v1, 0x7f090bcb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Gclz$a;->pO(I)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 25
    const v1, 0x7f090bcc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Gclz$a;->Em(Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 28
    const v1, 0x7f090bcd

    new-instance v2, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;-><init>(Lcom/tencent/mm/ui/NoRomSpaceDexUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    .line 36
    return-void
.end method

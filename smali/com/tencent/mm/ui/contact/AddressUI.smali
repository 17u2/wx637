.class public Lcom/tencent/mm/ui/contact/AddressUI;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/AddressUI$a;
    }
.end annotation


# instance fields
.field public kgx:Lcom/tencent/mm/ui/Nclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 90
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->aX:Landroid/support/v4/app/e;

    .line 83
    invoke-virtual {v0, v3}, Landroid/support/v4/app/d;->f(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->kgx:Lcom/tencent/mm/ui/Nclz;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->kgx:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/Nclz;->setArguments(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/d;->H()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->kgx:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commit()I

    .line 88
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1407
    return-void
.end method

.class public Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# instance fields
.field private dxf:Lcom/tencent/mm/ui/base/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->dxf:Lcom/tencent/mm/ui/base/o;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Tz()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 74
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_1
    const-string/jumbo v2, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgP0BrYCsHsNCzbFi7WLdKY"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 82
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v2, "!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgP0BrYCsHsNCzbFi7WLdKY"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->finish()V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f090b13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->getString(I)Ljava/lang/String;

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->dxf:Lcom/tencent/mm/ui/base/o;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;-><init>(Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/Runnable;J)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->dxf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->dxf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->dxf:Lcom/tencent/mm/ui/base/o;

    .line 52
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/LauncherUI$16$2;
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

.field final synthetic jwC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$16;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2640
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$16$2;->jwB:Lcom/tencent/mm/ui/LauncherUI$16;

    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI$16$2;->jwC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2644
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$16$2;->jwB:Lcom/tencent/mm/ui/LauncherUI$16;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$16;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    const-class v2, Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2645
    const-string/jumbo v1, "kstyle_bind_wording"

    new-instance v2, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$16$2;->jwC:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelsimple/BindWordingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2646
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$16$2;->jwB:Lcom/tencent/mm/ui/LauncherUI$16;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$16;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2647
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2648
    return-void
.end method

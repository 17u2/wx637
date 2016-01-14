.class final Lcom/tencent/mm/ui/MMAppMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jzn:Landroid/widget/CheckBox;

.field final synthetic jzo:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->jzn:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->jzo:Landroid/content/SharedPreferences;

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
    const/4 v2, 0x0

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->jzn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$2;->jzo:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 905
    const-string/jumbo v1, "gprs_alert"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 906
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 908
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/Fclz;->jff:Z

    .line 909
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 910
    return-void
.end method

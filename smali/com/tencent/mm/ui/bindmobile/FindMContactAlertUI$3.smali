.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aXd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXP:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;->jXP:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

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
    .line 225
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;->jXP:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 229
    return-void
.end method

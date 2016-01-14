.class final Lcom/tencent/mm/console/Bclz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/Bclz;->r(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bop:Landroid/content/Context;

.field final synthetic bor:Ljava/lang/String;

.field final synthetic bos:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/console/Bclz$8;->bor:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/console/Bclz$8;->bop:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/console/Bclz$8;->bos:Landroid/app/Activity;

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
    const/4 v4, 0x1

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/Jclz;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v1, Lcom/tencent/mm/storage/Gclz;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/Gclz;-><init>(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/console/Bclz$8;->bor:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/Gclz;->set(ILjava/lang/Object;)V

    .line 743
    const-string/jumbo v0, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard reset to sdcard root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/Gclz;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AAclz;->AJ(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/console/Bclz$8;->bop:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/Cclz;->h(Landroid/content/Context;Z)V

    .line 749
    new-instance v0, Lcom/tencent/mm/d/a/Mclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Mclz;-><init>()V

    .line 750
    iget-object v1, v0, Lcom/tencent/mm/d/a/Mclz;->arT:Lcom/tencent/mm/d/a/Mclz$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/Mclz$a;->arU:Z

    .line 751
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 753
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kY()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/Iclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->kT()V

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Yclz;->np()V

    .line 756
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 757
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/Dclz$d;->jtf:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 758
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 761
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJI:Lcom/tencent/mm/pluginsdk/h$i;

    if-eqz v0, :cond_0

    .line 762
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJI:Lcom/tencent/mm/pluginsdk/h$i;

    iget-object v1, p0, Lcom/tencent/mm/console/Bclz$8;->bos:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$i;->ac(Landroid/content/Context;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/Bclz$8;->bos:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 766
    return-void
.end method

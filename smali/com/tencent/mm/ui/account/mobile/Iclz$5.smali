.class final Lcom/tencent/mm/ui/account/mobile/Iclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Iclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoz:Lcom/tencent/mm/q/Jclz;

.field final synthetic jFn:Ljava/lang/String;

.field final synthetic jFo:Ljava/lang/String;

.field final synthetic jFp:Z

.field final synthetic jFq:Ljava/lang/String;

.field final synthetic jFr:Ljava/lang/String;

.field final synthetic jFs:I

.field final synthetic jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/q/Jclz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->aoz:Lcom/tencent/mm/q/Jclz;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFn:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFo:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFp:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFq:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFr:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->aoz:Lcom/tencent/mm/q/Jclz;

    check-cast v0, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Vclz;->BS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/Iclz;->fcS:Ljava/lang/String;

    .line 591
    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/AGclz;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFo:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFp:Z

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Iclz;->fcS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 616
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 635
    :goto_1
    return-void

    .line 607
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    const-string/jumbo v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string/jumbo v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jFr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 620
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 621
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kc(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz$5;->jHL:Lcom/tencent/mm/ui/account/mobile/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto :goto_1
.end method

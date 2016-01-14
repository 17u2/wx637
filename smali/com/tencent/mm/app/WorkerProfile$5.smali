.class final Lcom/tencent/mm/app/WorkerProfile$5;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$5;->amm:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 783
    check-cast p1, Lcom/tencent/mm/d/a/Cclz;

    .line 784
    iget-object v0, p1, Lcom/tencent/mm/d/a/Cclz;->arz:Lcom/tencent/mm/d/a/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Cclz$a;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 785
    iget-object v1, p1, Lcom/tencent/mm/d/a/Cclz;->arz:Lcom/tencent/mm/d/a/Cclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/Cclz$a;->errType:I

    iget-object v2, p1, Lcom/tencent/mm/d/a/Cclz;->arz:Lcom/tencent/mm/d/a/Cclz$a;

    iget v2, v2, Lcom/tencent/mm/d/a/Cclz$a;->errCode:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Intro_Switch"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "animation_pop_in"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/Mclz;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz;

    .line 790
    const/4 v0, 0x0

    return v0
.end method

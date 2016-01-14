.class public final Lcom/tencent/mm/plugin/sns/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# instance fields
.field private arG:I

.field asr:Landroid/app/Activity;

.field private grw:Lcom/tencent/mm/plugin/sns/d/ac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->arG:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->arG:I

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/h;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 45
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x2ea

    const/16 v7, 0x2cf

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 54
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/data/a;

    if-eqz v0, :cond_9

    .line 60
    check-cast p1, Lcom/tencent/mm/plugin/sns/data/a;

    .line 61
    const-string/jumbo v4, "!32@DUN7J8YpA5+47Kp5/HuZirdDr+18KGN1"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onClick : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/data/a;->ajd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " activity: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    if-nez v0, :cond_3

    move v0, v5

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/a;->avR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v6

    .line 63
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/data/a;->gfZ:Z

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->auF()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    .line 65
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget v7, v0, Lcom/tencent/mm/plugin/sns/h/b;->goA:I

    if-ne v7, v5, :cond_4

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/h/b;->goB:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->goB:Ljava/lang/String;

    .line 69
    const-string/jumbo v3, "!32@DUN7J8YpA5+47Kp5/HuZirdDr+18KGN1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "headClickParam url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/h/b;->goC:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 71
    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->goC:I

    if-nez v0, :cond_2

    move v1, v5

    .line 73
    :cond_2
    const-string/jumbo v0, "KsnsViewId"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "useJs"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 61
    goto/16 :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ata()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/g/b;->r(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 87
    const-string/jumbo v0, "Contact_User"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/a;->ajd:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->arG:I

    const-string/jumbo v4, ""

    iget v6, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v6, v5, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 90
    goto :goto_2

    .line 98
    :cond_6
    iget-object p1, p1, Lcom/tencent/mm/plugin/sns/data/a;->ajd:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->arG:I

    if-nez v0, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 103
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->arG:I

    if-nez v0, :cond_8

    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 113
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    .line 118
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 127
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atn()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/plugin/sns/d/al$a;->d(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 100
    :cond_7
    invoke-static {v7}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v8}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_4

    .line 122
    :cond_9
    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 134
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->asr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

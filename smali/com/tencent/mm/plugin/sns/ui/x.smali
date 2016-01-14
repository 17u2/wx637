.class public final Lcom/tencent/mm/plugin/sns/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field private appName:Ljava/lang/String;

.field private arA:Lcom/tencent/mm/ui/MMActivity;

.field private dan:Ljava/lang/String;

.field private grS:Lcom/tencent/mm/modelsns/Aclz;

.field private gtL:Ljava/lang/String;

.field private gtM:Z

.field private gtf:Z

.field private gtg:Z

.field private gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dan:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appName:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtf:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtg:Z

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtL:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtM:Z

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->grS:Lcom/tencent/mm/modelsns/Aclz;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtM:Z

    .line 46
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/iclass;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aak;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 85
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    .line 87
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    if-le p7, v0, :cond_1

    .line 88
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->la(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 92
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 93
    if-eqz p5, :cond_3

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/Iclz;->sF()Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 98
    new-instance v5, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 99
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/api;->dRj:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_3
    if-eqz p8, :cond_8

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 110
    :goto_2
    if-eqz p3, :cond_4

    .line 112
    iget-object v0, p3, Lb/a/d/iclass;->token:Ljava/lang/String;

    iget-object v3, p3, Lb/a/d/iclass;->iLE:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/d/at;->bk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtf:Z

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->le(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 117
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtg:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dan:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/at;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 122
    :cond_6
    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/d/at;->tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aak;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->lc(I)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/d/at;->ld(I)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aI(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->grS:Lcom/tencent/mm/modelsns/Aclz;

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->grS:Lcom/tencent/mm/modelsns/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/Aclz;->dT(I)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->grS:Lcom/tencent/mm/modelsns/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/Aclz;)Z

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 133
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 108
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final avk()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtM:Z

    return v0
.end method

.method public final avl()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final avm()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->grS:Lcom/tencent/mm/modelsns/Aclz;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtL:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->dan:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->appName:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtf:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gtg:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;-><init>(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;->jeU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 61
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

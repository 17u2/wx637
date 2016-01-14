.class public final Lcom/tencent/mm/plugin/sns/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field private appName:Ljava/lang/String;

.field private arA:Lcom/tencent/mm/ui/MMActivity;

.field private dan:Ljava/lang/String;

.field private grS:Lcom/tencent/mm/modelsns/a;

.field private gtL:Ljava/lang/String;

.field private gtf:Z

.field private gtg:Z

.field private gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->dan:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->appName:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtf:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtg:Z

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtL:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->grS:Lcom/tencent/mm/modelsns/a;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 45
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/iclass;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aak;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->dan:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->appName:Ljava/lang/String;

    invoke-static {v0, p4, v1, v2}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpKbuhbLtNsjikaQ1kWOZLpz"

    const-string/jumbo v1, "packHelper == null, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->dan:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    .line 84
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    if-le p7, v0, :cond_1

    .line 85
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->la(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtf:Z

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->le(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 90
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    if-eqz p5, :cond_4

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/Iclz;->sF()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 97
    new-instance v5, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 98
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/api;->dRj:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 104
    if-eqz p3, :cond_5

    .line 106
    iget-object v0, p3, Lb/a/d/iclass;->token:Ljava/lang/String;

    iget-object v2, p3, Lb/a/d/iclass;->iLE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 108
    :cond_5
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aak;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 109
    if-eqz p8, :cond_8

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 114
    :goto_2
    invoke-virtual {v1, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aI(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtg:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->dan:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 121
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->grS:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_7

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->grS:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Z

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->grS:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 127
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 129
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 112
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final avk()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final avl()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final avm()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->grS:Lcom/tencent/mm/modelsns/a;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtL:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->dan:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->appName:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtf:Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gtg:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->jeU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 58
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

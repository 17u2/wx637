.class final Lcom/tencent/mm/plugin/sns/ui/f$1;
.super Lcom/tencent/mm/plugin/sns/ui/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grf:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/c/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ab(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->awI()Lcom/tencent/mm/plugin/sns/ui/p;

    move-result-object v1

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->awI()Lcom/tencent/mm/plugin/sns/ui/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/p;->avj()Z

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/an;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/16 v1, 0x2e5

    invoke-static {v1}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v4

    .line 128
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v5

    .line 129
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    .line 136
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/anw;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    goto :goto_0

    .line 129
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    goto :goto_1

    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    goto :goto_2
.end method

.method public final ac(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/an;->ag(Landroid/view/View;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final ad(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v2, 0x3f99999a    # 1.2f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 184
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->ate()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v4, :cond_1

    .line 192
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/g/b;->q(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 194
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHh:I

    if-nez v4, :cond_3

    .line 195
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v4

    .line 196
    const/16 v7, 0x2c3

    invoke-static {v7}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v7

    .line 197
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v8

    iget v9, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v8

    iget v4, v4, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    .line 204
    invoke-virtual {v7}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    .line 206
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHh:I

    .line 207
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHh:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    .line 208
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/h/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;)Z

    .line 210
    const v0, 0x7f0e0e61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f091177

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 211
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/anw;

    .line 220
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0e0e60

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0700f0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v11}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$9;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/an$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v5

    .line 211
    goto :goto_1

    .line 213
    :cond_3
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHh:I

    .line 214
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHh:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    .line 216
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/h/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;)Z

    .line 217
    const v0, 0x7f0e0e61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f091176

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 218
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->tt(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ae(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqV:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->avj()Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqW:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a;->aa(Landroid/view/View;)Z

    .line 227
    return-void
.end method

.method public final ao(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqQ:Lcom/tencent/mm/plugin/sns/ui/af;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/af;->s(Landroid/view/View;I)V

    .line 103
    return-void
.end method

.method public final avh()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->awN()V

    .line 110
    :cond_0
    return-void
.end method

.method public final avi()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqW:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->aub()Z

    .line 232
    return-void
.end method

.method public final d(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 78
    if-ltz p3, :cond_0

    .line 98
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$1;IIILandroid/view/View;)V

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

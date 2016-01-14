.class public final Lcom/tencent/mm/plugin/sns/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t;


# instance fields
.field private appName:Ljava/lang/String;

.field arA:Lcom/tencent/mm/ui/MMActivity;

.field private cqk:Landroid/view/View;

.field dan:Ljava/lang/String;

.field private etq:Landroid/widget/TextView;

.field fBB:Z

.field fvB:Lcom/tencent/mm/model/Vclz;

.field private grM:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private grN:Landroid/widget/TextView;

.field private grS:Lcom/tencent/mm/modelsns/Aclz;

.field gtH:Landroid/widget/ImageView;

.field private gtI:I

.field private gtJ:Landroid/graphics/Bitmap;

.field private gtf:Z

.field private gtg:Z

.field gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grM:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->etq:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grN:Landroid/widget/TextView;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dan:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtf:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtg:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fBB:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grS:Lcom/tencent/mm/modelsns/Aclz;

    .line 246
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fvB:Lcom/tencent/mm/model/Vclz;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fvB:Lcom/tencent/mm/model/Vclz;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/w$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fvB:Lcom/tencent/mm/model/Vclz;

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fvB:Lcom/tencent/mm/model/Vclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Uclz;->a(Lcom/tencent/mm/model/Vclz;)V

    .line 115
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method

.method public static Uf()Z
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->mB()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(IILb/a/d/iclass;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aak;IZLjava/util/List;)Z
    .locals 6

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dan:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    invoke-static {v0, p4, v1, v2}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    move-result-object v1

    .line 305
    if-nez v1, :cond_0

    .line 306
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "packHelper == null, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dan:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 309
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    if-le p7, v0, :cond_1

    .line 310
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->la(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 312
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtf:Z

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->le(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 315
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 317
    if-eqz p5, :cond_4

    .line 318
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/Iclz;->sF()Ljava/util/List;

    move-result-object v3

    .line 320
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

    .line 321
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 322
    new-instance v5, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 323
    iput-object v0, v5, Lcom/tencent/mm/protocal/b/api;->dRj:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 329
    if-eqz p3, :cond_5

    .line 331
    iget-object v0, p3, Lb/a/d/iclass;->token:Ljava/lang/String;

    iget-object v2, p3, Lb/a/d/iclass;->iLE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/at;->bk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 333
    :cond_5
    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/d/at;->a(Lcom/tencent/mm/protocal/b/aak;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 334
    if-eqz p8, :cond_8

    .line 335
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    .line 339
    :goto_2
    invoke-virtual {v1, p9}, Lcom/tencent/mm/plugin/sns/d/at;->aI(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtg:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dan:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    .line 346
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grS:Lcom/tencent/mm/modelsns/Aclz;

    if-eqz v1, :cond_7

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grS:Lcom/tencent/mm/modelsns/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/Aclz;->dT(I)Z

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grS:Lcom/tencent/mm/modelsns/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->c(Lcom/tencent/mm/modelsns/Aclz;)Z

    .line 352
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 354
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 337
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lf(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final avk()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final avl()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0e0eb1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030554

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cqk:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cqk:Landroid/view/View;

    const v1, 0x7f0e0eb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grM:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cqk:Landroid/view/View;

    const v1, 0x7f0e0eb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->etq:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cqk:Landroid/view/View;

    const v1, 0x7f0e0eb4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grN:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cqk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->etq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->aM([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtJ:Landroid/graphics/Bitmap;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grM:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cqk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->mB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fBB:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020491

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/w$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grM:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cqk:Landroid/view/View;

    return-object v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final avm()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fvB:Lcom/tencent/mm/model/Vclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Uclz;->b(Lcom/tencent/mm/model/Vclz;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/w;->Uf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->fBB:Z

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/w;->avu()V

    .line 378
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/w;->Uf()Z

    move-result v0

    return v0
.end method

.method final avu()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/w$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/w$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;-><init>(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;->jeU:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_musicid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtI:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->grS:Lcom/tencent/mm/modelsns/Aclz;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->dan:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->appName:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtf:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/w;->gtg:Z

    .line 130
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

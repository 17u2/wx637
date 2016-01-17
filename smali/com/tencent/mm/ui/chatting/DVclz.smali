.class final Lcom/tencent/mm/ui/chatting/DVclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# static fields
.field private static kmd:Landroid/util/SparseArray;

.field private static kme:Ljava/util/Map;


# instance fields
.field crs:Landroid/widget/TextView;

.field gvz:Landroid/widget/ImageView;

.field jZK:Landroid/widget/ImageView;

.field jZM:Landroid/widget/ImageView;

.field jZO:Landroid/widget/TextView;

.field kkJ:Landroid/widget/ImageView;

.field kmk:Landroid/widget/TextView;

.field kml:Landroid/widget/ImageView;

.field kmm:Landroid/widget/ImageView;

.field kmn:Landroid/widget/ProgressBar;

.field kmo:Landroid/view/View;

.field kmp:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/DVclz;->kmd:Landroid/util/SparseArray;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/DVclz;->kme:Ljava/util/Map;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 270
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/DVclz;Lcom/tencent/mm/storage/ADclz;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x0

    const v7, 0x7f02062a

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 300
    sget-object v0, Lcom/tencent/mm/ui/chatting/DVclz;->kmd:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    sget-object v1, Lcom/tencent/mm/ui/chatting/DVclz;->kme:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/DVclz;->kmd:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/tencent/mm/ui/chatting/DVclz;->kme:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/tencent/mm/ak/Mclz;

    invoke-direct {v0}, Lcom/tencent/mm/ak/Mclz;-><init>()V

    .line 311
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v1, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kkJ:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    if-nez v1, :cond_3

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->jZK:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0206f5

    invoke-static {v2, v3}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :goto_0
    if-eqz p2, :cond_8

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->crs:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ak/Mclz;->bxb:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/Tclz;->aj(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmk:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ak/Mclz;->bXy:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->en(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget v1, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    .line 336
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_4

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->gvz:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v7}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->crs:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_1
    const/16 v2, 0x70

    if-ne v1, v2, :cond_5

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->e(Lcom/tencent/mm/ak/Mclz;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 349
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 417
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    const/4 v5, 0x3

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kci:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kci:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kci:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 424
    return-void

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->jZK:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f020234

    invoke-static {v2, v3}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 321
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->jZK:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kkJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->gvz:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v7}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->crs:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 351
    :cond_5
    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_7

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 355
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 360
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->crs:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ak/Mclz;->bxb:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/Tclz;->aj(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmk:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ak/Mclz;->bXy:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->en(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget v1, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->gvz:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v7}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmp:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmp:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    :cond_9
    const-string/jumbo v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/16 v2, 0x68

    if-eq v1, v2, :cond_a

    const/16 v2, 0x67

    if-ne v1, v2, :cond_b

    .line 379
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->f(Lcom/tencent/mm/ak/Mclz;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 383
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 384
    :cond_b
    const/16 v0, 0x69

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_d

    .line 385
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 389
    :cond_d
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_10

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Gclz;->xw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 394
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmp:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 397
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmk:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->crs:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->gvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 405
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 408
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method static synthetic aZu()Ljava/util/Map;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/mm/ui/chatting/DVclz;->kme:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ak/Nclz$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    iget v2, p0, Lcom/tencent/mm/ak/Nclz$a$a;->bXM:I

    sget v3, Lcom/tencent/mm/ak/Nclz$a$b;->bXQ:I

    if-eq v2, v3, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ak/Nclz$a$a;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v2

    .line 231
    if-nez v2, :cond_2

    .line 232
    const-string/jumbo v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ak/Nclz$a$a;->ani:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    iget v3, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 241
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/DVclz$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/DVclz$1;-><init>(Lcom/tencent/mm/ak/Mclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    move v0, v1

    .line 265
    goto :goto_0
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/Yclz$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 274
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->dGw:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0e03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->jZK:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->fMs:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0e03d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->crs:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f0e03d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmk:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0e03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->gvz:Landroid/widget/ImageView;

    .line 281
    const v0, 0x7f0e03db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kml:Landroid/widget/ImageView;

    .line 282
    const v0, 0x7f0e03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmm:Landroid/widget/ImageView;

    .line 283
    const v0, 0x7f0e03d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmn:Landroid/widget/ProgressBar;

    .line 284
    const v0, 0x7f0e03d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmo:Landroid/view/View;

    .line 285
    const v0, 0x7f0e039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kci:Landroid/view/View;

    .line 286
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->type:I

    .line 287
    const v0, 0x7f0e0377

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->jZO:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->dMJ:Landroid/widget/CheckBox;

    .line 289
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->dyg:Landroid/view/View;

    .line 290
    const v0, 0x7f0e03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kkJ:Landroid/widget/ImageView;

    .line 291
    if-nez p2, :cond_1

    const v0, 0x7f0e03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->jZM:Landroid/widget/ImageView;

    .line 292
    if-nez p2, :cond_2

    const v0, 0x7f0e03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DVclz;->kmp:Landroid/widget/ProgressBar;

    .line 293
    return-object p0

    .line 286
    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 291
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 292
    goto :goto_2
.end method

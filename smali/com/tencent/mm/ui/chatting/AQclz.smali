.class final Lcom/tencent/mm/ui/chatting/AQclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$c;
.source "SourceFile"


# instance fields
.field kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz$c;-><init>(I)V

    .line 315
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 321
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/Eclz;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Eclz;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Eclz;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AQclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 322
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f0300fe

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/ui/chatting/Eclz;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AQclz;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/Eclz;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/Eclz;->aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/Eclz;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 332
    check-cast p1, Lcom/tencent/mm/ui/chatting/Eclz;

    .line 334
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 337
    const/4 v0, 0x0

    .line 338
    iget-object v10, p4, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 340
    if-eqz v10, :cond_9

    .line 341
    iget-object v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/m/Aclz$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    move-object v9, v0

    .line 343
    :goto_0
    if-eqz v9, :cond_1

    .line 345
    iget-object v0, v9, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/m/Aclz$a;->appName:Ljava/lang/String;

    .line 347
    :goto_1
    iget-object v2, v9, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dGB:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dGB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dGB:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v9, v1}, Lcom/tencent/mm/ui/chatting/AQclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;)V

    .line 356
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dGB:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/AQclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 370
    :goto_3
    iget v0, v9, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 403
    :cond_1
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/Eclz;->kci:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AQclz;->igF:Z

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 409
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->xK(Ljava/lang/String;)I

    move-result v0

    .line 411
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget v1, v9, Lcom/tencent/mm/m/Aclz$a;->anX:I

    if-lez v1, :cond_3

    iget v1, p4, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 412
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dEY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/CJclz;->bxw:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/AQclz;->a(ILcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/CKclz;)V

    .line 424
    return-void

    .line 346
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 354
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dGB:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/AQclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dGB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 376
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, v9, Lcom/tencent/mm/m/Aclz$a;->bqr:I

    iget v5, v9, Lcom/tencent/mm/m/Aclz$a;->bqq:I

    const v6, 0x7f02019a

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dML:Landroid/widget/ImageView;

    const v8, 0x7f02019c

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/z/Fclz;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AQclz;->igF:Z

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AQclz$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/AQclz$1;-><init>(Lcom/tencent/mm/ui/chatting/AQclz;Lcom/tencent/mm/ui/chatting/Eclz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 384
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204c6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 417
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dEY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Eclz;->jZN:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Eclz;->dMI:Landroid/widget/ImageView;

    const v1, 0x7f0205e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_9
    move-object v9, v0

    goto/16 :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 429
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 430
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090b82

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 434
    :cond_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v3, p3, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_1

    .line 437
    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090208

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 443
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQz()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQO()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->aXV:I

    if-ne v1, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AQclz;->aXK()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AQclz;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 446
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_4

    .line 447
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 450
    :cond_4
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 455
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 484
    :cond_0
    :goto_0
    return v4

    .line 458
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 459
    const/4 v0, 0x0

    .line 460
    if-eqz v1, :cond_1

    .line 461
    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 463
    :cond_1
    if-eqz v0, :cond_2

    .line 464
    iget-object v1, v0, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->xJ(Ljava/lang/String;)V

    .line 466
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/APclz;->C(J)I

    .line 468
    iget-object v1, v0, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/AQclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/Aclz$a;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 476
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 480
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 14

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    .line 493
    const/4 v1, 0x1

    .line 547
    :goto_0
    return v1

    .line 496
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 497
    iget v1, v1, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 498
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090288

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f090ad6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f090ada

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/AQclz$2;

    move-object/from16 v0, p3

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/AQclz$2;-><init>(Lcom/tencent/mm/ui/chatting/AQclz;Lcom/tencent/mm/storage/ADclz;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/AQclz$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/AQclz$3;-><init>(Lcom/tencent/mm/ui/chatting/AQclz;)V

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 499
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 502
    :cond_2
    const/4 v1, 0x0

    .line 503
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 505
    if-eqz v2, :cond_3

    .line 506
    invoke-static {v2}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v1

    .line 509
    :cond_3
    if-nez v1, :cond_4

    .line 510
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string/jumbo v2, "content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v1, 0x1

    goto :goto_0

    .line 514
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIi()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/AQclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 519
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 520
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_c

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 524
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    .line 537
    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 525
    :cond_7
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 526
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 527
    invoke-static {v1}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 528
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    long-to-int v2, v2

    move-object/from16 v0, p3

    iget-wide v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string/jumbo v2, "showImg : imgPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_favorite"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_image_path"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_message_id"

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 530
    :cond_a
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string/jumbo v3, "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string/jumbo v2, "clean_view_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 534
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 539
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 540
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/AQclz;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 542
    iget-object v3, v1, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 543
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/AQclz;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 544
    if-nez v2, :cond_d

    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_e

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-wide v9, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v11, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v4, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ui/chatting/AQclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ADclz;)V

    .line 547
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 544
    :cond_d
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
.end method

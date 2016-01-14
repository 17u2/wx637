.class Lcom/tencent/mm/ui/chatting/BQclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$b;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$b;-><init>(I)V

    .line 282
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 410
    invoke-virtual {p1, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 416
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    add-int v2, p2, p3

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 419
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v2, p2, 0x1

    add-int v3, p2, p3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 420
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 286
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Yclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BQclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 287
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f0300d9

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/chatting/DUclz;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BQclz;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/DUclz;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/DUclz;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/Yclz$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 302
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/BQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 303
    check-cast p1, Lcom/tencent/mm/ui/chatting/DUclz;

    .line 304
    iget-object v4, p4, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 305
    iget-object v3, p4, Lcom/tencent/mm/d/b/BAclz;->field_transContent:Ljava/lang/String;

    .line 306
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/CJclz;->aoH:Ljava/lang/String;

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ha(Z)V

    .line 312
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ADclz;->aQR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ADclz;->aQV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v1, p4, Lcom/tencent/mm/d/b/BAclz;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x1

    .line 331
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-nez v1, :cond_c

    .line 332
    invoke-static {v4}, Lcom/tencent/mm/model/APclz;->fa(Ljava/lang/String;)I

    move-result v5

    .line 333
    const/4 v1, -0x1

    if-eq v5, v1, :cond_c

    .line 334
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 338
    :goto_1
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 339
    if-eqz v0, :cond_a

    .line 340
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 345
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/tencent/mm/ui/chatting/BQclz;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V

    .line 346
    invoke-static {p1, p3, v3, p4}, Lcom/tencent/mm/ui/chatting/BQclz;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V

    .line 348
    iget-object v4, p4, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p4, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    const-string/jumbo v5, "announcement@all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 350
    const/4 v4, 0x1

    .line 355
    :goto_3
    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    .line 356
    const-string/jumbo v0, " "

    .line 360
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/BQclz;->a(Landroid/widget/TextView;II)V

    .line 391
    :cond_0
    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/DDclz;->a(Lcom/tencent/mm/storage/ADclz;ZI)Lcom/tencent/mm/ui/chatting/DDclz;

    move-result-object v0

    .line 393
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 396
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keG:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 398
    return-void

    .line 317
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYb()V

    goto/16 :goto_0

    .line 320
    :cond_2
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v1

    .line 321
    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v5, :cond_3

    .line 322
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYc()V

    goto/16 :goto_0

    .line 324
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aYb()V

    goto/16 :goto_0

    .line 328
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ha(Z)V

    goto/16 :goto_0

    .line 352
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 363
    :cond_6
    if-nez v4, :cond_8

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    iget v1, p4, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const v2, 0x12000031

    if-eq v1, v2, :cond_7

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto :goto_4

    .line 370
    :cond_8
    if-eqz v4, :cond_0

    .line 373
    const-string/jumbo v3, " "

    .line 374
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090a34

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "@"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 375
    if-eqz v0, :cond_9

    .line 378
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/BQclz;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_4

    .line 385
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/DUclz;->kmi:Lcom/tencent/mm/ui/base/MMTextView;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    goto/16 :goto_4

    :cond_a
    move-object v2, v4

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 447
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 449
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 451
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090228

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 454
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 455
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090b82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 458
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wR()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_4

    .line 462
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 465
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 466
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQR()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQV()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09022f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 474
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 469
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09022e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    return v0
.end method

.method protected aXJ()Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

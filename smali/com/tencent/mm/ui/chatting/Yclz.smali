.class public abstract Lcom/tencent/mm/ui/chatting/Yclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/Yclz$d;,
        Lcom/tencent/mm/ui/chatting/Yclz$c;,
        Lcom/tencent/mm/ui/chatting/Yclz$b;,
        Lcom/tencent/mm/ui/chatting/Yclz$a;
    }
.end annotation


# instance fields
.field protected final etc:I

.field protected igF:Z

.field public jJD:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/chatting/Yclz;->etc:I

    .line 76
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method protected static Ex(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 640
    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->ee(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->eB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ADclz;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_2
    if-eqz p1, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_4
    if-eqz p2, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/CKclz;)V
    .locals 8

    .prologue
    .line 509
    iget v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 510
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->jZU:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->jZU:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 514
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 515
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->jZU:Landroid/widget/ImageView;

    const v1, 0x7f020481

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->jZU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->jZU:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->fjY:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->fjY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    :cond_0
    :goto_1
    return-void

    .line 513
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f020481

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->jZU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p3, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->xE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 349
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;-><init>()V

    .line 350
    iget-object v2, p3, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->appId:Ljava/lang/String;

    .line 351
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->aCO:Ljava/lang/String;

    .line 352
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->alC:Ljava/lang/String;

    .line 353
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/Yclz;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->aDe:Ljava/lang/String;

    .line 354
    iget v2, p3, Lcom/tencent/mm/m/Aclz$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->hWY:I

    .line 355
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->arG:I

    .line 356
    iget-object v0, p3, Lcom/tencent/mm/m/Aclz$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$b;->hWZ:Ljava/lang/String;

    .line 358
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->keI:Lcom/tencent/mm/pluginsdk/ui/chat/Jclz;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->xE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;-><init>()V

    .line 334
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->appId:Ljava/lang/String;

    .line 335
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/Jclz$c;->aCO:Ljava/lang/String;

    .line 337
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 378
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 380
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 381
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 382
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/Aclz$a;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/pluginsdk/model/app/Fclz;)V
    .locals 8

    .prologue
    .line 561
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    .line 562
    if-eqz v0, :cond_0

    .line 563
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 564
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/Yclz;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/m/Aclz$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/m/Aclz$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/Hclz$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 568
    :cond_0
    return-void

    .line 563
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 565
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/Fclz;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    .line 545
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    .line 546
    if-eqz v0, :cond_1

    .line 548
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v1, :cond_2

    move v6, v2

    .line 549
    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/Nclz;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 551
    :goto_1
    iget v3, p1, Lcom/tencent/mm/m/Aclz$a;->type:I

    if-ne v3, v2, :cond_4

    .line 552
    const/4 v7, 0x4

    .line 556
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_5

    const/4 v3, 0x0

    :goto_3
    iget v5, p1, Lcom/tencent/mm/m/Aclz$a;->type:I

    iget-object v8, p1, Lcom/tencent/mm/m/Aclz$a;->mediaTagName:Ljava/lang/String;

    move-object v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/Hclz$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 558
    :cond_1
    return-void

    :cond_2
    move v6, v7

    .line 548
    goto :goto_0

    .line 549
    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    .line 553
    :cond_4
    iget v2, p1, Lcom/tencent/mm/m/Aclz$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move v7, v1

    goto :goto_2

    .line 556
    :cond_5
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v7, 0x7f0200cb

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->eA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/model/Iclz;->bsR:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_2
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->aXZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    new-instance v2, Lcom/tencent/mm/ui/chatting/DDclz;

    const/16 v4, 0x9

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->aXZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/DDclz;->kkP:Ljava/lang/String;

    .line 219
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    iget-object v5, p3, Lcom/tencent/mm/d/b/BAclz;->aXZ:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v6, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;

    if-eqz v6, :cond_7

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;

    :goto_2
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQv:I

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQu:Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQu:Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->cEI:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQu:Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->cEI:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iput v7, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQv:I

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Dclz;->oz(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQu:Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;->hQu:Lcom/tencent/mm/pluginsdk/ui/Cclz$a;

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->cEI:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/Cclz;->yo(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    move-object v0, v2

    .line 228
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ARclz;->aH(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f090030

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kcg:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    const-string/jumbo v2, "watch_msg_source_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 239
    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 240
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 246
    :goto_4
    if-lez v0, :cond_b

    const/4 v1, 0x4

    if-gt v0, v1, :cond_b

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kcg:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/Cclz;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/Cclz;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 220
    :cond_8
    if-eqz p3, :cond_9

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-eqz v0, :cond_9

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-object v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v2

    iget-object v4, p3, Lcom/tencent/mm/d/b/BAclz;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->EE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/CJclz;->hTB:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    goto/16 :goto_3

    .line 224
    :cond_9
    new-instance v2, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/Yclz;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    .line 224
    goto :goto_5

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_4

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kcg:Landroid/view/ViewStub;

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kcg:Landroid/view/ViewStub;

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/Yclz$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 189
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->fMs:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-nez p1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->fMs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->fMs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->fMs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/Aclz$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 396
    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->brK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    .line 402
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 403
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p1, Lcom/tencent/mm/m/Aclz$a;->brK:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p1, Lcom/tencent/mm/m/Aclz$a;->brP:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p1, Lcom/tencent/mm/m/Aclz$a;->brL:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->brO:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->brN:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string/jumbo v0, "KFromUserName"

    iget-object v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 419
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/Fclz;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 580
    sget-object v3, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    .line 582
    iget-object v4, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/Fclz;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 583
    iget-object v4, p1, Lcom/tencent/mm/d/b/Eclz;->aKb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 584
    iget-object v4, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/d/b/Eclz;->aKb:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/Nclz;->aF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 585
    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/d/b/Eclz;->aKb:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    if-eqz v4, :cond_0

    .line 600
    :goto_0
    return v1

    .line 590
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v2, :cond_1

    .line 591
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 593
    const-string/jumbo v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    iget-object v4, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "game"

    const-string/jumbo v6, ".ui.GameDetailUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/Hclz$o;->n(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 590
    goto :goto_1

    :cond_2
    move v1, v2

    .line 600
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/CJclz;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 661
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfc:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfc:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/CJclz;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfg:Lcom/tencent/mm/storage/ADclz;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/CJclz;->a(Lcom/tencent/mm/storage/ADclz;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfg:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfg:Lcom/tencent/mm/storage/ADclz;

    iget v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfg:Lcom/tencent/mm/storage/ADclz;

    iget v5, v5, Lcom/tencent/mm/d/b/BAclz;->aXQ:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfg:Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iput-wide v5, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfc:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/CJclz;->kfc:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected static aW(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 481
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/Yclz;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/Nclz;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 482
    if-nez v2, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_0

    .line 491
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static aXK()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 629
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static aXL()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static ao(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 495
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/Yclz;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    if-nez v1, :cond_0

    .line 503
    :goto_0
    return-object v0

    .line 501
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    return-void
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/Aclz$a;Lcom/tencent/mm/storage/ADclz;)V
    .locals 8

    .prologue
    .line 571
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 574
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/Yclz;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v2

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/m/Aclz$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/m/Aclz$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/Hclz$o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 577
    :cond_0
    return-void

    .line 573
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->keM:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void
.end method

.method public static l(Lcom/tencent/mm/storage/a/Cclz;)V
    .locals 3

    .prologue
    .line 613
    new-instance v0, Lcom/tencent/mm/d/a/AXclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/AXclz;-><init>()V

    .line 614
    iget-object v1, v0, Lcom/tencent/mm/d/a/AXclz;->atk:Lcom/tencent/mm/d/a/AXclz$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/AXclz$a;->atl:Lcom/tencent/mm/storage/a/Cclz;

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/d/a/AXclz;->atk:Lcom/tencent/mm/d/a/AXclz$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/AXclz$a;->arG:I

    .line 616
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 621
    return-void
.end method

.method public static m(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f020230

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ww(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 468
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/CJclz;->aoH:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-object v1

    .line 158
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/APclz;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 166
    goto :goto_0

    .line 163
    :cond_1
    if-eqz p2, :cond_2

    .line 164
    iget-object v0, p2, Lcom/tencent/mm/d/b/BAclz;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ADclz;)V
    .locals 5

    .prologue
    .line 423
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 424
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 428
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/AIclz;->di(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 431
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 444
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 445
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 446
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    if-eqz p12, :cond_4

    .line 459
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    iget-object v2, p1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 437
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 440
    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Z)V
    .locals 6

    .prologue
    .line 102
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/Yclz;->igF:Z

    .line 104
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/Yclz;->aXJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V

    .line 110
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 124
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->fMs:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->aXZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xp()Lcom/tencent/mm/s/Pclz;

    move-result-object v1

    .line 131
    iget-object v2, p3, Lcom/tencent/mm/d/b/BAclz;->aXZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/Pclz;->gM(Ljava/lang/String;)Lcom/tencent/mm/s/Nclz;

    move-result-object v2

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/Nclz;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/Nclz;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    iget-object v1, v2, Lcom/tencent/mm/s/Nclz;->field_nickname:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 137
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/s/Pclz;->a(Lcom/tencent/mm/s/Nclz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xr()Lcom/tencent/mm/s/Oclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/Yclz$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v4, p3, Lcom/tencent/mm/d/b/BAclz;->aXZ:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/Yclz$d;-><init>(Lcom/tencent/mm/ui/chatting/CJclz;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/Oclz;->a(Lcom/tencent/mm/s/Oclz$a;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xr()Lcom/tencent/mm/s/Oclz;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CJclz;->aoH:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/d/b/BAclz;->aXZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/Oclz;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/Yclz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khu:Z

    if-eqz v1, :cond_4

    .line 144
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khm:Z

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->fMs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->fMs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXI()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/chatting/Yclz;->etc:I

    return v0
.end method

.method protected aXJ()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

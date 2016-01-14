.class final Lcom/tencent/mm/ui/chatting/CLclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/CLclz$a;
    }
.end annotation


# instance fields
.field cMk:Lcom/tencent/mm/ui/base/Nclz;

.field private drj:Landroid/widget/ScrollView;

.field foT:J

.field gMt:Z

.field gMu:Z

.field hBO:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private jAG:Landroid/view/View$OnTouchListener;

.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kfs:Landroid/widget/TextView;

.field private final kft:I

.field private kfu:I

.field kfv:I

.field private qQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1352
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1354
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    .line 1355
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/CLclz;->qQ:Landroid/widget/TextView;

    .line 1356
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfs:Landroid/widget/TextView;

    .line 1357
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/CLclz;->drj:Landroid/widget/ScrollView;

    .line 1359
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->foT:J

    .line 1363
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kft:I

    .line 1365
    iput v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfu:I

    .line 1377
    iput v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->hBO:I

    .line 1378
    iput v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfv:I

    .line 1379
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->gMt:Z

    .line 1380
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->gMu:Z

    .line 1390
    new-instance v0, Lcom/tencent/mm/ui/chatting/CLclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/CLclz$1;-><init>(Lcom/tencent/mm/ui/chatting/CLclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 1404
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/CLclz;->jAG:Landroid/view/View$OnTouchListener;

    .line 1408
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1409
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/CLclz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1346
    iput v1, p0, Lcom/tencent/mm/ui/chatting/CLclz;->hBO:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfv:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/CLclz;->gMt:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/CLclz;->gMu:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final ax(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1478
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;

    if-eqz v0, :cond_3

    .line 1479
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 1480
    iget v3, v0, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1482
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0300f0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e03e5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->drj:Landroid/widget/ScrollView;

    const v0, 0x7f0e03e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->qQ:Landroid/widget/TextView;

    const v0, 0x7f0e03e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfs:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/CLclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/CLclz$2;-><init>(Lcom/tencent/mm/ui/chatting/CLclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->jAG:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->drj:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/CLclz;->jAG:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/CLclz$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/CLclz$3;-><init>(Lcom/tencent/mm/ui/chatting/CLclz;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/Nclz;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/Nclz;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    const v3, 0x7f0d0284

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Nclz;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Nclz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    new-instance v3, Lcom/tencent/mm/ui/chatting/CLclz$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/CLclz$4;-><init>(Lcom/tencent/mm/ui/chatting/CLclz;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Nclz;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->drj:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1486
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1487
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1488
    check-cast v0, Landroid/text/SpannableString;

    .line 1489
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfs:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfs:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kfs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1494
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Tz()Z

    .line 1495
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->qQ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/Nclz;->showAtLocation(Landroid/view/View;III)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Nclz;->setFocusable(Z)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Nclz;->setTouchable(Z)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Nclz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Nclz;->setOutsideTouchable(Z)V

    .line 1502
    new-instance v0, Lcom/tencent/mm/ui/chatting/CLclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/CLclz$a;-><init>()V

    .line 1503
    new-instance v3, Lcom/tencent/mm/ui/chatting/CLclz$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/CLclz$5;-><init>(Lcom/tencent/mm/ui/chatting/CLclz;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/CLclz$a;->kfy:Lcom/tencent/mm/ui/chatting/CLclz$a$a;

    .line 1528
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CLclz;->qQ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->qQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->qQ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/CLclz$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/CLclz$6;-><init>(Lcom/tencent/mm/ui/chatting/CLclz;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->update()V

    :cond_2
    move v0, v1

    .line 1545
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

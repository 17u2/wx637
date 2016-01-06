.class final Lcom/tencent/mm/ui/chatting/cn$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfF:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 2

    .prologue
    .line 489
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cj;->keY:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYH()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->kfb:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->qk(I)V

    .line 495
    :cond_0
    return-void
.end method

.method public final Fk()V
    .locals 2

    .prologue
    .line 499
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cj;->keY:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYG()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 504
    :cond_0
    return-void
.end method

.method public final Fl()V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 455
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khJ:Z

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->i(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->i(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cp;->oT(Ljava/lang/String;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qr(I)V

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->j(Lcom/tencent/mm/ui/chatting/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYH()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->kfb:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->qk(I)V

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYH()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 475
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYG()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->i(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$7;->kfF:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->i(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cp;->oT(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/ui/chatting/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/di;


# static fields
.field public static kfA:Lcom/tencent/mm/sdk/platformtools/aq;


# instance fields
.field cRs:Lcom/tencent/mm/ui/tools/q;

.field fXH:Landroid/view/animation/Animation;

.field private gLq:Lcom/tencent/mm/ui/tools/l;

.field private jJD:Z

.field private kaS:Lcom/tencent/mm/storage/k;

.field kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kbE:Lcom/tencent/mm/ui/chatting/cj;

.field private kbF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field kbH:Z

.field keY:Z

.field kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field kfC:Lcom/tencent/mm/ui/chatting/cp;

.field private kfD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private kfE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aq;

    const/4 v1, 0x5

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aq;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cn;->kfA:Lcom/tencent/mm/sdk/platformtools/aq;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cn;->keY:Z

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cn;->kbH:Z

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cn;->kfE:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cn;->kbF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 78
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/cn;->kfD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cn;->kbE:Lcom/tencent/mm/ui/chatting/cj;

    .line 80
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/cn;->c(Lcom/tencent/mm/storage/k;Z)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f040036

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->fXH:Landroid/view/animation/Animation;

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbH:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$2;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/s;->aXA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$3;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$5;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$6;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbE:Lcom/tencent/mm/ui/chatting/cj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$1;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cj;->kfj:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->gLq:Lcom/tencent/mm/ui/tools/l;

    .line 86
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 85
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/q;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/q;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cRs:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cRs:Lcom/tencent/mm/ui/tools/q;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$7;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/q;->kEP:Lcom/tencent/mm/ui/tools/q$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn$4;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbE:Lcom/tencent/mm/ui/chatting/cj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cn;->kfE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/tools/q;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cRs:Lcom/tencent/mm/ui/tools/q;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/cn;)Ljava/util/List;
    .locals 9

    .prologue
    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbE:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->kfb:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v5, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/cn;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->jJD:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kaS:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->gLq:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/cp;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfC:Lcom/tencent/mm/ui/chatting/cp;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/cn;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->keY:Z

    return v0
.end method


# virtual methods
.method public final aXT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/q;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbE:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->UM()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYH()V

    .line 424
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cn;->keY:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYy()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aZi()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYx()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Tz()Z

    .line 431
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aXB()V

    .line 432
    return-void
.end method

.method public final aXU()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kbD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYH()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfB:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn;->kbE:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->kfb:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->qk(I)V

    .line 439
    return-void
.end method

.method public final aXV()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cRs:Lcom/tencent/mm/ui/tools/q;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cRs:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->bbJ()V

    .line 527
    :cond_0
    return-void
.end method

.method public final aXW()V
    .locals 0

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cn;->aXT()V

    .line 553
    return-void
.end method

.method public final aXX()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kfE:Z

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/k;Z)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn;->kaS:Lcom/tencent/mm/storage/k;

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/cn;->jJD:Z

    .line 91
    return-void
.end method

.method public final qm(I)V
    .locals 0

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cn;->aXT()V

    .line 558
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$a;
    }
.end annotation


# static fields
.field public static gqU:Ljava/util/List;


# instance fields
.field private context:Landroid/content/Context;

.field dFW:Landroid/text/ClipboardManager;

.field euF:Ljava/lang/String;

.field glN:Landroid/widget/FrameLayout;

.field public gms:Lcom/tencent/mm/plugin/sns/ui/an;

.field protected gqL:Landroid/widget/ListView;

.field public gqM:Lcom/tencent/mm/plugin/sns/a/a/f;

.field public gqN:Lcom/tencent/mm/plugin/sns/d/aq;

.field gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field gqP:Lcom/tencent/mm/plugin/sns/ui/av;

.field gqQ:Lcom/tencent/mm/plugin/sns/ui/af;

.field private gqR:Z

.field private gqS:Ljava/lang/String;

.field private gqT:Z

.field gqV:Lcom/tencent/mm/plugin/sns/ui/au;

.field gqW:Lcom/tencent/mm/plugin/sns/ui/a;

.field gqX:Lcom/tencent/mm/plugin/sns/e/b;

.field gqY:Ljava/lang/Runnable;

.field public gqZ:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field gra:Lcom/tencent/mm/ui/base/o;

.field private grb:Lcom/tencent/mm/sdk/c/c;

.field private grc:Ljava/lang/String;

.field private grd:Ljava/lang/String;

.field gre:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqU:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqR:Z

    .line 251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqS:Ljava/lang/String;

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqT:Z

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqY:Ljava/lang/Runnable;

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gra:Lcom/tencent/mm/ui/base/o;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grb:Lcom/tencent/mm/sdk/c/c;

    .line 287
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grc:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grd:Ljava/lang/String;

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gre:Landroid/view/View$OnLongClickListener;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->euF:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqZ:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqZ:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->arH()V

    .line 236
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 237
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static cw(J)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 321
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to update snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/d/k;->bT(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v0, p0, p1, v3}, Lcom/tencent/mm/plugin/sns/d/k;-><init>(JI)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 326
    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/anw;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqS:Ljava/lang/String;

    .line 452
    const-string/jumbo v2, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqR:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqR:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->gGm:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eEb:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eEb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 456
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anw;)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/f;->gqU:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 465
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHy:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 466
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 467
    const-string/jumbo v1, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/av;->position:I

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/av;->gGg:I

    .line 474
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHy:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->gGh:I

    .line 478
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->gGh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->axh()V

    .line 480
    return-void
.end method

.method public final avf()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 290
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    const-string/jumbo v1, "onCursorResetFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v1

    .line 295
    if-nez v1, :cond_1

    .line 296
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/r;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v3

    .line 302
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/an;->gDs:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/r;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 307
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grc:Ljava/lang/String;

    .line 308
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grd:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    goto :goto_0
.end method

.method final avg()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 417
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqR:Z

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDx:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDx:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gDx:Landroid/view/View;

    goto :goto_0
.end method

.method public final clean()V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqZ:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->Pi()V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->awa()V

    .line 692
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->grb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 693
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 332
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

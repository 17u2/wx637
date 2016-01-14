.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/FlipView$a;
    }
.end annotation


# instance fields
.field private bvr:J

.field private cJq:Lcom/tencent/mm/ui/tools/l;

.field private context:Landroid/content/Context;

.field dXN:F

.field dXO:F

.field dXP:Z

.field dXQ:F

.field private grU:D

.field private grV:D

.field protected grW:Lcom/tencent/mm/plugin/sns/ui/q;

.field protected grX:Lcom/tencent/mm/plugin/sns/ui/o$a;

.field protected grY:I

.field protected grZ:I

.field private gsa:Z

.field private gsb:J

.field private gsc:Z

.field private gsd:Ljava/lang/String;

.field private gse:Ljava/lang/String;

.field private gsf:Ljava/lang/String;

.field private gsg:Ljava/lang/String;

.field private gsh:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

.field private gsi:Lcom/tencent/mm/sdk/c/c;

.field private gsj:Lcom/tencent/mm/sdk/c/c;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grU:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grV:D

    .line 69
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvr:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsa:Z

    .line 78
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsb:J

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsc:Z

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 105
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXN:F

    .line 106
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXO:F

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXP:Z

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXQ:F

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsi:Lcom/tencent/mm/sdk/c/c;

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsj:Lcom/tencent/mm/sdk/c/c;

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 125
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grU:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grV:D

    .line 69
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvr:J

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsa:Z

    .line 78
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsb:J

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsc:Z

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 105
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXN:F

    .line 106
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXO:F

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXP:Z

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->dXQ:F

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsi:Lcom/tencent/mm/sdk/c/c;

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsj:Lcom/tencent/mm/sdk/c/c;

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 120
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gse:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsc:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gse:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 129
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 130
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grY:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grZ:I

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 134
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public P(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public Q(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final asz()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 326
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/h/s;->un(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f090b66

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f09116b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f090b82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsg:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f09116c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/h/s;->un(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f09116d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    if-nez v2, :cond_4

    .line 351
    new-instance v2, Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    .line 354
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/l;->kDY:Lcom/tencent/mm/ui/base/m$c;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->kDZ:Lcom/tencent/mm/ui/base/m$d;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->cJq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->bbE()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsc:Z

    if-eqz v0, :cond_5

    if-ne v5, p4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->vv()I

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsd:Ljava/lang/String;

    .line 460
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gse:Ljava/lang/String;

    .line 461
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsf:Ljava/lang/String;

    .line 464
    new-instance v0, Lcom/tencent/mm/d/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hn;-><init>()V

    .line 465
    iget-object v1, v0, Lcom/tencent/mm/d/a/hn;->aCF:Lcom/tencent/mm/d/a/hn$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/hn$a;->filePath:Ljava/lang/String;

    .line 466
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 468
    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grU:D

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grV:D

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvr:J

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/ui/base/e;->s(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsa:Z

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/e;->s(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsa:Z

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsa:Z

    if-nez v0, :cond_3

    .line 178
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvr:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v0

    .line 180
    const-string/jumbo v2, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsb:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsb:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 189
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 199
    :goto_0
    return v0

    .line 191
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsb:J

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvr:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grU:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grV:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grZ:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->x:F

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->y:F

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCntMedia()Lcom/tencent/mm/protocal/b/abp;
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getGallery()Landroid/widget/Gallery;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSnsId()J
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    .line 561
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 562
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 563
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 546
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsd:Ljava/lang/String;

    .line 547
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gse:Ljava/lang/String;

    .line 548
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsf:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 552
    new-instance v1, Lcom/tencent/mm/d/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 553
    iget-object v2, v1, Lcom/tencent/mm/d/a/s;->asp:Lcom/tencent/mm/d/a/s$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/s$a;->asr:Landroid/app/Activity;

    .line 554
    iget-object v0, v1, Lcom/tencent/mm/d/a/s;->asp:Lcom/tencent/mm/d/a/s$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsg:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/s$a;->asq:Ljava/lang/String;

    .line 555
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 556
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsg:Ljava/lang/String;

    .line 558
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/base/e;->axE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public setNeedScanImage(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsc:Z

    .line 138
    return-void
.end method

.method public final tb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

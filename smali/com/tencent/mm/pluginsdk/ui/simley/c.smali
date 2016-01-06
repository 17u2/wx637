.class public final Lcom/tencent/mm/pluginsdk/ui/simley/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager$a;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$b;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/c$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bsC:Landroid/content/Context;

.field cXM:Landroid/content/Context;

.field final cYw:Lcom/tencent/mm/sdk/g/g$a;

.field final cYx:Lcom/tencent/mm/sdk/g/g$a;

.field ded:Lcom/tencent/mm/ui/base/MMDotView;

.field iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

.field private final iaW:I

.field private final iaX:I

.field iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

.field iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

.field iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private ibc:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field ibd:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field ibe:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field ibf:Ljava/util/List;

.field ibg:Landroid/view/View;

.field ibh:Landroid/widget/ImageView;

.field ibi:Landroid/widget/ImageView;

.field private ibj:Landroid/widget/ImageButton;

.field ibk:Landroid/widget/TextView;

.field private ibl:Landroid/widget/ImageView;

.field ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

.field private volatile ibn:I

.field private volatile ibo:Z

.field ibp:Z

.field ibq:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c$a;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->TAG:Ljava/lang/String;

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaW:I

    .line 60
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaX:I

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibn:I

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibo:Z

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibp:Z

    .line 1029
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cYw:Lcom/tencent/mm/sdk/g/g$a;

    .line 1044
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cYx:Lcom/tencent/mm/sdk/g/g$a;

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bsC:Landroid/content/Context;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cXM:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 114
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    .line 116
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cYw:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->c(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->cYx:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 120
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private Q(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 702
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 384
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v5, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;->jPl:Z

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move v2, v6

    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/f;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/d;Lcom/tencent/mm/pluginsdk/ui/simley/c;Z)V

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v1, "add Tab: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    return-void

    .line 384
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;->aLr()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibp:Z

    return v0
.end method

.method private aLA()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibe:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0d0171

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    sget v2, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->am(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const v2, 0x7f090057

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    sget v2, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const v2, 0x7f090bec

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibe:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibe:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private aLB()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibl:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    const v2, 0x7f0700b6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const v2, 0x7f090058

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibl:Landroid/widget/ImageView;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibl:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aLD()Landroid/widget/ImageButton;
    .locals 5

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibj:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0d0171

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibj:Landroid/widget/ImageButton;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibj:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private aLE()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 503
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hVl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 511
    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hVl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bsC:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 517
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 520
    return-void
.end method

.method private aLy()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibc:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0d0171

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->am(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const v2, 0x7f090bd8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibc:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibc:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private aLz()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibd:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0d0171

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    const v2, 0x7f0700b4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->am(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibd:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibd:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/a/a;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 8

    .prologue
    const v7, 0x7f02010d

    const/4 v6, 0x1

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    new-instance v2, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bsC:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0d0171

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput-boolean v6, v0, Lcom/tencent/mm/z/a/a/c$a;->bMd:Z

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/z/a/a/c$a;->bMk:I

    invoke-virtual {v0}, Lcom/tencent/mm/z/a/a/c$a;->Ai()Lcom/tencent/mm/z/a/a/c;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/simley/h$1;->icH:[I

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->icb:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090bec

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->am(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    return-object v2

    :cond_0
    const-string/jumbo v5, "TAG_STORE_TAB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibW:I

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibX:I

    goto :goto_0

    :cond_2
    sget v5, Lcom/tencent/mm/storage/a/a;->jpD:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibY:I

    goto :goto_0

    :cond_3
    sget v5, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibZ:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ica:I

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->c(Lcom/tencent/mm/storage/a/a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/h$f;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/z/a/a/c$a;->bMh:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/tencent/mm/z/a/a/c$a;->bMd:Z

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibu:I

    iput v3, v4, Lcom/tencent/mm/z/a/a/c$a;->bMm:I

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibu:I

    iput v1, v4, Lcom/tencent/mm/z/a/a/c$a;->bMl:I

    iput-boolean v6, v4, Lcom/tencent/mm/z/a/a/c$a;->bMf:Z

    iput v7, v4, Lcom/tencent/mm/z/a/a/c$a;->bMu:I

    invoke-virtual {v4}, Lcom/tencent/mm/z/a/a/c$a;->Ai()Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h$f;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_panel_enable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/z/a/a/c$a;->bMh:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/z/a/a/c$a;->bMd:Z

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibu:I

    iput v4, v3, Lcom/tencent/mm/z/a/a/c$a;->bMm:I

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibu:I

    iput v1, v3, Lcom/tencent/mm/z/a/a/c$a;->bMl:I

    iput v7, v3, Lcom/tencent/mm/z/a/a/c$a;->bMu:I

    iput v6, v3, Lcom/tencent/mm/z/a/a/c$a;->bMk:I

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/a/c$a;->Ai()Lcom/tencent/mm/z/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v1, "2131165364"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v1, "2130838157"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v0

    const-string/jumbo v1, "2131165363"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibq:Ljava/lang/String;

    return-object v0
.end method

.method private bz(II)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ded:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ded:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ded:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ded:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibq:Ljava/lang/String;

    return-object v0
.end method

.method private nW(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-nez v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getMeasuredWidth()I

    move-result v0

    .line 808
    if-lez v0, :cond_0

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibs:I

    .line 821
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 827
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v4, "tabAllWidth: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    sub-int/2addr v0, v2

    .line 829
    if-lez v0, :cond_0

    .line 834
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v3

    .line 841
    if-lez v3, :cond_2

    add-int/lit8 v4, p1, 0x0

    mul-int/2addr v4, v1

    if-lt v3, v4, :cond_2

    .line 843
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v5, p1, 0x0

    mul-int/2addr v5, v1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 844
    const-string/jumbo v4, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v5, "adjusting tab site --- to left."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_2
    if-ge v3, v0, :cond_0

    add-int v0, v3, v2

    add-int/lit8 v3, p1, 0x2

    mul-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v3, p1, 0x2

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 851
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "adjusting tab site --- to right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibU:Z

    if-nez v0, :cond_2

    .line 623
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged not end loading but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_1
    :goto_0
    return-void

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v0, :cond_4

    .line 628
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged not end initView but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 639
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_1

    .line 644
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 646
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 647
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 648
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged productId = null, pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v2

    if-nez v2, :cond_6

    .line 654
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onCheckedChanged getTab null pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 666
    sget v2, Lcom/tencent/mm/storage/a/a;->jpD:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 668
    const v2, 0x7f090bec

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 669
    if-eqz v0, :cond_a

    .line 671
    :cond_7
    sget v0, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d4a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 680
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 683
    :cond_9
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "check, viewId: %d, proId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->Q(ILjava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLF()V

    .line 690
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibo:Z

    if-eqz v0, :cond_b

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLR()V

    .line 692
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibo:Z

    goto/16 :goto_0

    .line 694
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->j(IZ)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    goto/16 :goto_0
.end method

.method public final aLC()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bsC:Landroid/content/Context;

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aLF()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibG:Z

    if-nez v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->dj(Z)V

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibH:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLD()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->dj(Z)V

    .line 884
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->fQ(Z)V

    goto :goto_0
.end method

.method public final aLG()V
    .locals 4

    .prologue
    const/16 v3, 0x44e

    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibp:Z

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->removeMessages(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->sendEmptyMessageDelayed(IJ)Z

    .line 1003
    return-void
.end method

.method public final declared-synchronized aLw()V
    .locals 15

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibU:Z

    if-nez v1, :cond_1

    .line 180
    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "not view can\'t deal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibF:Z

    .line 185
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v3, "initeSmileyData"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    if-eqz v1, :cond_2

    const-string/jumbo v11, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v12, "removeAllGridViewListener listener: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    aput-object v1, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 185
    :cond_2
    :try_start_2
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pwePLUH2P5VYxhCHoAe2LT"

    const-string/jumbo v11, "removeAllGridViewListener already release: .."

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibC:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iba:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLz()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLz()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 187
    :goto_2
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "- deal View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-nez v1, :cond_17

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "initPanelVP failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLN()Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->setShowProductId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLN()Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLu()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLu()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLF()V

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    if-ltz v1, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLr()I

    move-result v3

    if-le v1, v3, :cond_7

    :cond_6
    move v1, v5

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget v4, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setCurrentItem(I)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "init set currentItem not default qq. "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibF:Z

    .line 193
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "startDeal is Resume:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 196
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v4, "start Deal expend: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibL:Z

    goto/16 :goto_0

    .line 185
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibS:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLy()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLy()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLz()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLz()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/tencent/mm/pluginsdk/h$f;->bI(Z)I

    move-result v1

    if-gt v1, v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x33010

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_b
    move v6, v2

    :goto_7
    if-eqz v6, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLA()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    :cond_c
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "start add middle"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibf:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aHA()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$f;->OG()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "Emoji Group Info Cache can\'t use & unuse cache retry"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v6, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLA()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLB()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLB()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLB()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLB()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLC()V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLD()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLD()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLD()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLD()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setOnMMRadioGroupCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioGroupView$b;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLO()V

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v2, "end initTabsGroup use time :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v6, v5

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    move-object v2, v0

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    add-int/lit8 v3, v4, 0x1

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-eqz v12, :cond_13

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v4, v12, :cond_15

    :cond_13
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v4, "use cache middle already release.... so new one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->b(Lcom/tencent/mm/storage/a/a;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    move-object v1, v4

    :goto_a
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibf:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_14
    move v1, v3

    :goto_b
    move v4, v1

    goto :goto_8

    :cond_15
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    goto :goto_9

    :cond_16
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1, p0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->a(Lcom/tencent/mm/pluginsdk/ui/simley/c;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->b(Lcom/tencent/mm/storage/a/a;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    goto :goto_a

    .line 187
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLx()V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/d;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLN()Lcom/tencent/mm/pluginsdk/ui/simley/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setAdapter$791dce07(Lcom/tencent/mm/pluginsdk/ui/simley/g;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setOffscreenPageLimit(I)V

    goto/16 :goto_3

    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aLU()V

    goto/16 :goto_3

    :cond_19
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLr()I

    move-result v2

    add-int/lit8 v1, v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bz(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_1b
    move-object v2, v1

    goto/16 :goto_4

    :cond_1c
    move v1, v4

    goto :goto_b
.end method

.method public final aLx()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    .line 279
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaZ:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->clear()V

    .line 282
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 712
    if-gez p2, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 724
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 725
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 730
    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 731
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLE()V

    .line 735
    :cond_2
    sget v4, Lcom/tencent/mm/storage/a/a;->jpD:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/tencent/mm/storage/a/a;->jpE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    const v1, 0x7f090bec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 738
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/storage/a/a;->field_packStatus:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 739
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "extra_id"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_name"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_copyright"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_coverurl"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_description"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_price"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_type"

    iget v5, v0, Lcom/tencent/mm/storage/a/a;->field_packType:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "extra_flag"

    iget v0, v0, Lcom/tencent/mm/storage/a/a;->field_packFlag:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hVl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "to_talker_name"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hVl:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "extra_flag"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preceding_scence"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "download_entrance_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "check_clickflag"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bsC:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 738
    goto/16 :goto_1
.end method

.method public final fQ(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLD()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 572
    if-eqz p1, :cond_2

    .line 573
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 574
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)V
    .locals 8

    .prologue
    const v7, 0x41004

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 758
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibn:I

    if-ne v0, p1, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibU:Z

    if-eqz v0, :cond_0

    .line 769
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibn:I

    .line 770
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onPageSelected: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 774
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLu()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 775
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "catch null tab in onPage Selected: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 772
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->nZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    goto :goto_1

    .line 778
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->clearCheck()V

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->Q(ILjava/lang/String;)V

    .line 782
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d4a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v2, 0x40003

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/l/a;->G(II)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v2, 0x40005

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/l/a;->G(II)V

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLC()V

    .line 791
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLR()V

    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibo:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLu()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 792
    :cond_5
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    sub-int v1, p1, v1

    .line 793
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aLr()I

    move-result v2

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    sub-int v0, p1, v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bz(II)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->nZ(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->nW(I)V

    goto/16 :goto_0

    .line 789
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2
.end method

.method public final declared-synchronized nX(I)V
    .locals 2

    .prologue
    .line 909
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aLP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibO:Z

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibO:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibP:Z

    .line 926
    :cond_0
    :goto_0
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    if-lez p1, :cond_1

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    :cond_1
    monitor-exit p0

    return-void

    .line 918
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibP:Z

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibP:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nY(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 946
    if-lez p1, :cond_0

    .line 947
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibA:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->cYT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->nW(I)V

    .line 950
    :cond_0
    return-void

    .line 948
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final o(I)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibS:Z

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibb:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->clearCheck()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->Q(ILjava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaY:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->dkw:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->j(IZ)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->iaQ:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ibB:I

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLE()V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibk:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibm:Lcom/tencent/mm/pluginsdk/ui/simley/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->adZ()V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->ibl:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c;->bsC:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

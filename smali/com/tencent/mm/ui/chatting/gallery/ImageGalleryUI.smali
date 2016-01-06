.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;
    }
.end annotation


# instance fields
.field protected aoH:Ljava/lang/String;

.field public avx:J

.field protected azY:Ljava/lang/String;

.field private cJq:Lcom/tencent/mm/ui/tools/l;

.field private cUL:Z

.field protected dOh:Lcom/tencent/mm/ui/base/MMViewPager;

.field private gsd:Ljava/lang/String;

.field private gsg:Ljava/lang/String;

.field private gsi:Lcom/tencent/mm/sdk/c/c;

.field private gsj:Lcom/tencent/mm/sdk/c/c;

.field public kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

.field private final kmT:Z

.field private koB:Landroid/widget/RelativeLayout;

.field koC:Landroid/view/View;

.field koD:Landroid/widget/Button;

.field koE:Landroid/widget/Button;

.field koF:Landroid/view/View;

.field koG:Landroid/view/View;

.field public koH:Landroid/widget/TextView;

.field koI:Landroid/widget/ImageView;

.field private koJ:Landroid/widget/FrameLayout;

.field koK:Landroid/graphics/drawable/ColorDrawable;

.field koL:Ljava/util/ArrayList;

.field protected koM:Z

.field protected koN:Z

.field koO:Landroid/os/Bundle;

.field private koP:Landroid/view/View;

.field private koQ:Landroid/widget/CheckBox;

.field private koR:Landroid/view/View;

.field private koS:Z

.field private koT:Lcom/tencent/mm/ui/base/m$d;

.field private koU:I

.field private koV:Landroid/support/v4/view/ViewPager$e;

.field private koW:Ljava/util/HashMap;

.field private koX:Lcom/tencent/mm/sdk/platformtools/ag;

.field private koY:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koL:Ljava/util/ArrayList;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koM:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koN:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cUL:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmT:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsi:Lcom/tencent/mm/sdk/c/c;

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsj:Lcom/tencent/mm/sdk/c/c;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koS:Z

    .line 675
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koT:Lcom/tencent/mm/ui/base/m$d;

    .line 746
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koU:I

    .line 748
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koV:Landroid/support/v4/view/ViewPager$e;

    .line 991
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koW:Ljava/util/HashMap;

    .line 1185
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koY:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hg(Z)V

    return-void
.end method

.method private static aP(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 260
    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic aQ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    return-void
.end method

.method private aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 248
    const v0, 0x7f0e083e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    .line 250
    :cond_0
    return-object p0
.end method

.method private aZL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->azY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->azY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->azY:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aoH:Ljava/lang/String;

    goto :goto_0
.end method

.method private aZM()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 886
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->kou:Z

    if-eqz v0, :cond_2

    .line 887
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 891
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private aZP()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1174
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koY:Z

    if-nez v0, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v4, "fadeInEnterGirdBtn: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1180
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koY:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1177
    goto :goto_1
.end method

.method private aZR()V
    .locals 2

    .prologue
    .line 1223
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koX:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 1225
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsg:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/z/d;)Z
    .locals 4

    .prologue
    .line 897
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/z/d;)I

    move-result v0

    .line 898
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->aQS()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 903
    const/4 v0, 0x1

    .line 908
    :goto_0
    return v0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZM()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koQ:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koR:Landroid/view/View;

    return-object v0
.end method

.method private hg(Z)V
    .locals 7

    .prologue
    const/16 v3, 0xc7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koU:I

    if-ltz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmP:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->ao(Lcom/tencent/mm/storage/ad;)I

    move-result v1

    .line 592
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 593
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ak(Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 598
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 603
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->as(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ak/m;->status:I

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/tencent/mm/ak/m;->status:I

    if-ne v1, v3, :cond_0

    .line 609
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    const v3, 0x7f09020d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ad;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    const v3, 0x7f090209

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_6
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 620
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    const v3, 0x7f090b82

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsg:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 625
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    const v3, 0x7f090896

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    if-nez v3, :cond_9

    .line 630
    new-instance v3, Lcom/tencent/mm/ui/tools/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    .line 633
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/l;->kDY:Lcom/tencent/mm/ui/base/m$c;

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koT:Lcom/tencent/mm/ui/base/m$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->kDZ:Lcom/tencent/mm/ui/base/m$d;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/l;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/l;->bbE()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ah(Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v5, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->vv()I

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ad;Z)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_0

    .line 665
    new-instance v2, Lcom/tencent/mm/d/a/hn;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hn;-><init>()V

    .line 666
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, v2, Lcom/tencent/mm/d/a/hn;->aCF:Lcom/tencent/mm/d/a/hn$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/hn$a;->filePath:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsd:Ljava/lang/String;

    .line 669
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZR()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZP()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    return-object v0
.end method

.method private qO(I)V
    .locals 7

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1023
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xd

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->QW()I

    move-result v0

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmL:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->qG(I)I

    move-result v1

    .line 1029
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koM:Z

    if-nez v2, :cond_2

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 1035
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1036
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1037
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1038
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1039
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1041
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1042
    const-string/jumbo v0, "kintent_downloaded_index_list"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1043
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040031

    const v2, 0x7f040032

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static qP(I)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 1195
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1196
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1197
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1198
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1199
    return-object v0
.end method

.method static y(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 254
    if-eqz p0, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_0
    return-void
.end method


# virtual methods
.method public final EP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final Fi()V
    .locals 12

    .prologue
    const v11, 0x186a0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koX:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 352
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cUL:Z

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aoH:Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koM:Z

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5 initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aoH:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->azY:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 363
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    .line 364
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 470
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 355
    goto :goto_0

    .line 368
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_3

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/ae;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 371
    iget-wide v2, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 374
    iget-wide v2, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4

    .line 375
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    goto :goto_1

    .line 381
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avx:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZL()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/b;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmT:Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmN:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmS:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    .line 396
    const v0, 0x7f0e050f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koB:Landroid/widget/RelativeLayout;

    .line 397
    const v0, 0x7f0e04dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koV:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$d;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMViewPager;->setOffscreenPageLimit(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 421
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qN(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZM()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->kou:Z

    if-eqz v0, :cond_0

    .line 462
    const v0, 0x7f0e083b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koP:Landroid/view/View;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koP:Landroid/view/View;

    const v1, 0x7f0e0839

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koQ:Landroid/widget/CheckBox;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koP:Landroid/view/View;

    const v1, 0x7f0e083a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koR:Landroid/view/View;

    goto/16 :goto_1
.end method

.method protected final aGp()V
    .locals 0

    .prologue
    .line 736
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aGp()V

    .line 738
    return-void
.end method

.method public final aTx()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method final aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    if-nez v0, :cond_0

    .line 228
    const v0, 0x7f0e083c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const v1, 0x7f0e0510

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koD:Landroid/widget/Button;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const v1, 0x7f0e0840

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koE:Landroid/widget/Button;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const v1, 0x7f0e0841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koF:Landroid/view/View;

    .line 234
    :cond_0
    return-object p0
.end method

.method public final aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    if-nez v0, :cond_0

    .line 239
    const v0, 0x7f0e083d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    const v1, 0x7f0e0843

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koI:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    const v1, 0x7f0e0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koH:Landroid/widget/TextView;

    .line 243
    :cond_0
    return-object p0
.end method

.method public final aZN()V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 928
    return-void
.end method

.method final aZO()V
    .locals 2

    .prologue
    .line 1164
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koY:Z

    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koJ:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qP(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koY:Z

    goto :goto_0
.end method

.method protected final aZQ()V
    .locals 3

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aP(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koD:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aP(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZx()Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ah(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1220
    :cond_0
    :goto_1
    return-void

    .line 1213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1218
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koX:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    goto :goto_1
.end method

.method public final cv(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 711
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 718
    :cond_1
    :goto_0
    return-void

    .line 715
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koB:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_4

    const v0, 0x7f040006

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 716
    :cond_4
    const v0, 0x7f040007

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    if-eqz v1, :cond_0

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->dismiss()V

    .line 1153
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cJq:Lcom/tencent/mm/ui/tools/l;

    .line 1160
    :goto_0
    return v0

    .line 1155
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hg(Z)V

    goto :goto_0

    .line 1160
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(ILcom/tencent/mm/storage/ad;)V
    .locals 6

    .prologue
    .line 932
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->al(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v0

    .line 934
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->kou:Z

    if-eqz v1, :cond_0

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koQ:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koQ:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/chatting/gallery/g;->aq(Lcom/tencent/mm/storage/ad;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 940
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;->kmW:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 983
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 942
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZN()V

    .line 944
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hh(Z)V

    .line 946
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->as(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_1

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmQ:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(ILcom/tencent/mm/ak/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 955
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ad;Z)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 963
    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/z/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 964
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koD:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koE:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koW:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/z/d;->bIE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 968
    if-nez v0, :cond_2

    .line 969
    iget-object v0, v1, Lcom/tencent/mm/z/d;->bIO:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/z/d;->bIO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_1
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string/jumbo v0, ""

    .line 970
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koW:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/mm/z/d;->bIE:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koD:Landroid/widget/Button;

    const v2, 0x7f0905ed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 969
    :cond_3
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 975
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 980
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qF(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 940
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getCurrentItem()I
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 731
    const v0, 0x7f030296

    return v0
.end method

.method public final hh(Z)V
    .locals 3

    .prologue
    const v2, 0x7f020385

    const v1, 0x7f020382

    .line 1095
    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koI:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1102
    :goto_0
    return-void

    .line 1099
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koI:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final lr()Z
    .locals 1

    .prologue
    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO()V

    .line 1205
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koM:Z

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qO(I)V

    .line 343
    :goto_0
    return-void

    .line 337
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0e083e

    if-ne v1, v2, :cond_1

    .line 1059
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qO(I)V

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0e0510

    if-ne v1, v2, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmP:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->qK(I)V

    goto :goto_0

    .line 1062
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0e0842

    if-ne v1, v2, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qB(I)V

    goto :goto_0

    .line 1064
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0e0840

    if-ne v1, v2, :cond_4

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qE(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qN(I)V

    .line 1067
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZP()V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZQ()V

    goto :goto_0

    .line 1069
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0e00df

    if-ne v1, v2, :cond_5

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    goto :goto_0

    .line 1071
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0e083a

    if-ne v1, v2, :cond_0

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v1, :cond_0

    .line 1076
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/g;->ar(Lcom/tencent/mm/storage/ad;)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koQ:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koQ:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x400

    const/4 v5, 0x1

    .line 272
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 275
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koS:Z

    .line 276
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 280
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koK:Landroid/graphics/drawable/ColorDrawable;

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Fi()V

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koO:Landroid/os/Bundle;

    .line 285
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RecogQBarOfImageFileResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 286
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "NotifyDealQBarStrResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 288
    const-string/jumbo v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v3, "ImageGallery onCreate spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->detach()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZR()V

    .line 324
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsi:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 328
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1308
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1309
    const/4 v0, 0x1

    .line 1311
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZz()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Lcom/tencent/mm/d/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/s;-><init>()V

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asp:Lcom/tencent/mm/d/a/s$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/s$a;->asr:Landroid/app/Activity;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/d/a/s;->asp:Lcom/tencent/mm/d/a/s$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/s$a;->asq:Ljava/lang/String;

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsg:Ljava/lang/String;

    .line 159
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koS:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dOh:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qN(I)V

    .line 301
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koS:Z

    .line 302
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koN:Z

    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 313
    return-void
.end method

.method public final qN(I)V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 914
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ad;)V

    .line 915
    return-void
.end method

.method public final qQ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    .line 1237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO()V

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koE:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    return-void
.end method

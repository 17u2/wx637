.class public abstract Lcom/tencent/mm/ui/Jclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/Jclz$a;,
        Lcom/tencent/mm/ui/Jclz$b;
    }
.end annotation


# static fields
.field public static jya:Z

.field private static jyu:Z


# instance fields
.field private PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

.field public bYl:Landroid/media/AudioManager;

.field public cEF:Landroid/view/View;

.field private cRs:Lcom/tencent/mm/ui/tools/Qclz;

.field className:Ljava/lang/String;

.field private dNz:I

.field private eGu:Landroid/view/LayoutInflater;

.field protected fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private final gDO:J

.field private gDP:J

.field public iD:Landroid/support/v7/app/ActionBar;

.field protected jxW:Z

.field jyA:Landroid/view/View;

.field private jyB:Landroid/widget/TextView;

.field private jyC:Lcom/tencent/mm/d/a/KUclz$a;

.field private jyD:Lcom/tencent/mm/sdk/c/Cclz;

.field private jyE:I

.field private jyF:I

.field public jyG:I

.field private jyH:Lcom/tencent/mm/ui/Jclz$a;

.field private jyI:Landroid/view/MenuItem;

.field private jyJ:Ljava/lang/Runnable;

.field private jyK:Ljava/lang/Runnable;

.field private jyb:Landroid/view/View;

.field public jyc:Landroid/view/View;

.field jyd:Landroid/view/View;

.field private jye:Landroid/widget/TextView;

.field public jyf:Landroid/widget/FrameLayout;

.field public jyg:Z

.field jyh:Ljava/lang/String;

.field jyi:I

.field jyj:I

.field jyk:Lcom/tencent/mm/ui/widget/Aclz;

.field jyl:Lcom/tencent/mm/ui/widget/Aclz;

.field private jym:Lcom/tencent/mm/ui/widget/Aclz;

.field private jyn:Lcom/tencent/mm/ui/widget/Aclz;

.field private jyo:Z

.field jyp:Z

.field public jyq:Landroid/support/v7/app/ActionBarActivity;

.field private jyr:Z

.field private jys:Lcom/tencent/mm/ui/Jclz$a;

.field jyt:Ljava/util/LinkedList;

.field jyv:Ljava/util/ArrayList;

.field public jyw:Landroid/view/View;

.field public jyx:Landroid/widget/TextView;

.field jyy:Landroid/view/View;

.field jyz:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/tencent/mm/ui/Jclz;->jya:Z

    .line 140
    sput-boolean v0, Lcom/tencent/mm/ui/Jclz;->jyu:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyg:Z

    .line 98
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyh:Ljava/lang/String;

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/Jclz;->jyi:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/Jclz;->jyj:I

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyk:Lcom/tencent/mm/ui/widget/Aclz;

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyl:Lcom/tencent/mm/ui/widget/Aclz;

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jym:Lcom/tencent/mm/ui/widget/Aclz;

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyn:Lcom/tencent/mm/ui/widget/Aclz;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/Jclz;->jyo:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/Jclz;->jyp:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/Jclz;->jxW:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/Jclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/Jclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    .line 153
    iput-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyC:Lcom/tencent/mm/d/a/KUclz$a;

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/Jclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Jclz$1;-><init>(Lcom/tencent/mm/ui/Jclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyD:Lcom/tencent/mm/sdk/c/Cclz;

    .line 322
    const v0, 0x7f03001c

    iput v0, p0, Lcom/tencent/mm/ui/Jclz;->jyE:I

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/Jclz;->jyF:I

    .line 548
    iput v2, p0, Lcom/tencent/mm/ui/Jclz;->jyG:I

    .line 600
    iput-object v3, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 601
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/ui/Jclz;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    .line 1025
    new-instance v0, Lcom/tencent/mm/ui/Jclz$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Jclz$11;-><init>(Lcom/tencent/mm/ui/Jclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyJ:Ljava/lang/Runnable;

    .line 1036
    new-instance v0, Lcom/tencent/mm/ui/Jclz$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Jclz$12;-><init>(Lcom/tencent/mm/ui/Jclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyK:Ljava/lang/Runnable;

    .line 1490
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/Jclz;->gDO:J

    .line 1491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/Jclz;->gDP:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Jclz;J)J
    .locals 0

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/ui/Jclz;->gDP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Jclz;)Lcom/tencent/mm/d/a/KUclz$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyC:Lcom/tencent/mm/d/a/KUclz$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Jclz;Lcom/tencent/mm/d/a/KUclz$a;)Lcom/tencent/mm/d/a/KUclz$a;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/Jclz;->jyC:Lcom/tencent/mm/d/a/KUclz$a;

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 174
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aGw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    const v3, 0x7f0e0a5d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 191
    :cond_5
    const v0, 0x7f0303a4

    .line 192
    if-lez p1, :cond_a

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->eGu:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    const v3, 0x7f0e0528

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jye:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    const v3, 0x7f0e0adb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/Jclz$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/Jclz$5;-><init>(Lcom/tencent/mm/ui/Jclz;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/Jclz$6;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/Jclz$6;-><init>(Lcom/tencent/mm/ui/Jclz;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    if-eqz p5, :cond_9

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const v1, 0x7f090bb3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const v2, 0x7f090bb2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 231
    :cond_6
    if-eqz p3, :cond_8

    .line 233
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jye:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 228
    goto :goto_2

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jye:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/Jclz$7;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/Jclz$7;-><init>(Lcom/tencent/mm/ui/Jclz;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V
    .locals 2

    .prologue
    .line 992
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyg:Z

    if-nez v0, :cond_1

    .line 993
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/Jclz$a;->fyf:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p2, Lcom/tencent/mm/ui/Jclz$a;->fyf:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Jclz;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Jclz;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Jclz;Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/Jclz;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Jclz;Landroid/view/View;Lcom/tencent/mm/ui/Jclz$a;)Z
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyg:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/Jclz$a;->dFx:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/Jclz$a;->dFx:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aUu()V
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/Jclz;->jyu:Z

    .line 797
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/Jclz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/Jclz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/Jclz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jye:Landroid/widget/TextView;

    return-object v0
.end method

.method public static dD(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->AE(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 301
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/Jclz;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/Jclz;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/Jclz;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/Jclz;->jyG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aUr()V

    return-void
.end method

.method private gz(Z)V
    .locals 4

    .prologue
    .line 788
    sget-boolean v0, Lcom/tencent/mm/ui/Jclz;->jyu:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 789
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/Vclz;->a(ZLandroid/content/Intent;)V

    .line 793
    :goto_0
    return-void

    .line 792
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->ajd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/Vclz;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/Jclz;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/Jclz;->jyG:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aUr()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/Jclz;)Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/Jclz;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/Jclz;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/ui/Jclz;->gDP:J

    return-wide v0
.end method


# virtual methods
.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1100
    :goto_0
    return-void

    .line 1097
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyh:Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Jclz;->DY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1092
    :goto_0
    return-void

    .line 1089
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/Jclz;->jyh:Ljava/lang/String;

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aUI()V

    .line 1091
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/Jclz;->DY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final DX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1118
    :cond_0
    if-nez p1, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/at/Aclz;->cM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/Jclz;->DY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final DY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1102
    invoke-static {}, Lcom/tencent/mm/ui/a/Aclz$a;->aVc()Lcom/tencent/mm/ui/a/Aclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/Aclz;->jAB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->G()V

    .line 1317
    return-void
.end method

.method final N(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aTx()Z

    move-result v0

    if-nez v0, :cond_5

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aX()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aY()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->aW()V

    .line 482
    iget v0, p0, Lcom/tencent/mm/ui/Jclz;->jyF:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/Jclz;->jyE:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 490
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    .line 491
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    .line 492
    const v0, 0x7f0e00c9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyw:Landroid/view/View;

    .line 493
    const v0, 0x7f0e00df

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    .line 494
    const v0, 0x7f0e00e0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f090ad9

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 498
    :cond_1
    const v0, 0x7f0e00de

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Jclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyA:Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    const v1, 0x7f0908ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 502
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyA:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 539
    :cond_5
    :goto_1
    return-void

    .line 487
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/Jclz;->jyF:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 513
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyA:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 527
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyA:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Tz()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1666
    if-nez v0, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return v1

    .line 1669
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1670
    if-eqz v2, :cond_0

    .line 1673
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1674
    if-eqz v2, :cond_0

    .line 1679
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1686
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1687
    goto :goto_0

    .line 1682
    :catch_0
    move-exception v0

    .line 1683
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1684
    goto :goto_1
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/Jclz$b;->jyW:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/Jclz;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1455
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1446
    const-string/jumbo v3, ""

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/Jclz$b;->jyW:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/Jclz;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1447
    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1584
    new-instance v3, Lcom/tencent/mm/ui/Jclz$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/Jclz$a;-><init>()V

    .line 1585
    iput p1, v3, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    .line 1586
    iput p2, v3, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    .line 1587
    iput-object p3, v3, Lcom/tencent/mm/ui/Jclz$a;->text:Ljava/lang/String;

    .line 1588
    iput-object p4, v3, Lcom/tencent/mm/ui/Jclz$a;->fyf:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1589
    iput-object p5, v3, Lcom/tencent/mm/ui/Jclz$a;->dFx:Landroid/view/View$OnLongClickListener;

    .line 1590
    iput p6, v3, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    .line 1592
    iget v0, v3, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    const v1, 0x7f020466

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const v1, 0x7f09086a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/Jclz$a;->text:Ljava/lang/String;

    .line 1595
    :cond_0
    iget v4, v3, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v5, "match menu, id %d, remove it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1597
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/Jclz$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Jclz$4;-><init>(Lcom/tencent/mm/ui/Jclz;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1605
    return-void

    .line 1595
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    .line 1442
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/Jclz;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1443
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 335
    iput-object p2, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    .line 336
    iput-object p2, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aGp()V

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->className:Ljava/lang/String;

    .line 341
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/Tclz;->T(ILjava/lang/String;)V

    .line 343
    invoke-static {p1}, Lcom/tencent/mm/ui/Jclz;->dD(Landroid/content/Context;)Ljava/util/Locale;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->getLayoutId()I

    move-result v1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->eGu:Landroid/view/LayoutInflater;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->eGu:Landroid/view/LayoutInflater;

    const v2, 0x7f030329

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    const v2, 0x7f0e0a5e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyb:Landroid/view/View;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    const v2, 0x7f0e0a5d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    .line 358
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aUF()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    if-nez v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->eGu:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    .line 366
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Jclz;->dealContentView(Landroid/view/View;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aUq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/Uclz;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/Uclz;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 380
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_6

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    .line 389
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "onCreate, before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/Jclz;->N(Landroid/app/Activity;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_7

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyf:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/Jclz$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Jclz$8;-><init>(Lcom/tencent/mm/ui/Jclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LayoutListenerView;->setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    .line 421
    :goto_2
    new-instance v0, Lcom/tencent/mm/d/a/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Rclz;-><init>()V

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/d/a/Rclz;->asf:Lcom/tencent/mm/d/a/Rclz$a;

    iput v5, v1, Lcom/tencent/mm/d/a/Rclz$a;->type:I

    .line 423
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget v1, v1, Lcom/tencent/mm/d/a/Rclz$b;->asm:I

    if-ne v1, v5, :cond_3

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget v1, v1, Lcom/tencent/mm/d/a/Rclz$b;->aso:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/Rclz$b;->asi:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/Rclz$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/Rclz$b;->asj:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Jclz;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 432
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 436
    :cond_4
    return-void

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 418
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1539
    :goto_0
    return-void

    .line 1518
    :cond_0
    if-nez p1, :cond_3

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1534
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyz:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/Jclz$a;->fyf:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1522
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/Jclz$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/Jclz$3;-><init>(Lcom/tencent/mm/ui/Jclz;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method final a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1338
    .line 1339
    if-eqz p1, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 1342
    iget-boolean v5, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    if-eq v5, p3, :cond_5

    .line 1344
    iput-boolean p3, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1346
    goto :goto_0

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 1350
    iget v5, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    if-eq v5, p3, :cond_4

    .line 1352
    iput-boolean p3, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1354
    goto :goto_2

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    if-nez v0, :cond_3

    move v0, v2

    .line 1357
    :goto_4
    if-nez v0, :cond_2

    .line 1359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->G()V

    .line 1361
    :cond_2
    const-string/jumbo v4, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    return-void

    .line 1356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/Qclz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1418
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    new-instance v0, Lcom/tencent/mm/ui/Jclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/Jclz$a;-><init>()V

    .line 1420
    const v1, 0x7f0e000d

    iput v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const v2, 0x7f090ae9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->text:Ljava/lang/String;

    .line 1422
    const v1, 0x7f070014

    iput v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    .line 1423
    iput-object v3, v0, Lcom/tencent/mm/ui/Jclz$a;->fyf:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1424
    iput-object v3, v0, Lcom/tencent/mm/ui/Jclz$a;->dFx:Landroid/view/View$OnLongClickListener;

    .line 1426
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Jclz;->ps(I)Z

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1428
    iput-boolean p1, p0, Lcom/tencent/mm/ui/Jclz;->jyr:Z

    .line 1429
    iput-object p2, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->G()V

    .line 1431
    return-void
.end method

.method protected abstract aGp()V
.end method

.method public aGw()Z
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x1

    return v0
.end method

.method public aTx()Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract aUF()Landroid/view/View;
.end method

.method public final aUG()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jxW:Z

    return v0
.end method

.method public final aUH()Z
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    if-eqz v0, :cond_0

    .line 985
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/Jclz;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V

    .line 986
    const/4 v0, 0x1

    .line 988
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aUI()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1244
    const-string/jumbo v0, "%s"

    .line 1249
    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1251
    iget v3, p0, Lcom/tencent/mm/ui/Jclz;->jyi:I

    if-eqz v3, :cond_0

    .line 1252
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1254
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/Jclz;->jyj:I

    if-eqz v3, :cond_9

    .line 1255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1259
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/Jclz;->jyo:Z

    if-eqz v4, :cond_8

    .line 1260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1263
    add-int/lit8 v0, v0, 0x2

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 1265
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/Jclz;->jyp:Z

    if-eqz v5, :cond_7

    .line 1266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1269
    add-int/lit8 v0, v0, 0x2

    .line 1270
    add-int/lit8 v3, v3, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 1272
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/Jclz;->jyh:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1273
    const-string/jumbo v8, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    invoke-static {}, Lcom/tencent/mm/av/Gclz;->aPJ()Lcom/tencent/mm/av/Gclz;

    iget-object v5, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-static {v5, v7, v6}, Lcom/tencent/mm/av/Gclz;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 1276
    iget v7, p0, Lcom/tencent/mm/ui/Jclz;->jyi:I

    if-eqz v7, :cond_1

    .line 1277
    iget-object v7, p0, Lcom/tencent/mm/ui/Jclz;->jyk:Lcom/tencent/mm/ui/widget/Aclz;

    invoke-virtual {v5, v7, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1279
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/Jclz;->jyj:I

    if-eqz v1, :cond_2

    .line 1280
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1281
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyl:Lcom/tencent/mm/ui/widget/Aclz;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1283
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/Jclz;->jyo:Z

    if-eqz v1, :cond_4

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jym:Lcom/tencent/mm/ui/widget/Aclz;

    if-nez v1, :cond_3

    .line 1285
    const v1, 0x7f070065

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/Jclz;->bF(II)Lcom/tencent/mm/ui/widget/Aclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jym:Lcom/tencent/mm/ui/widget/Aclz;

    .line 1287
    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1288
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jym:Lcom/tencent/mm/ui/widget/Aclz;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v2, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1290
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/Jclz;->jyp:Z

    if-eqz v1, :cond_6

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyn:Lcom/tencent/mm/ui/widget/Aclz;

    if-nez v1, :cond_5

    .line 1292
    const v1, 0x7f070066

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/Jclz;->bF(II)Lcom/tencent/mm/ui/widget/Aclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyn:Lcom/tencent/mm/ui/widget/Aclz;

    .line 1294
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 1295
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyn:Lcom/tencent/mm/ui/widget/Aclz;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v1, v0, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1298
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    return-void

    :cond_7
    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_8
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public final aUJ()V
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    :goto_0
    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->G()V

    goto :goto_0
.end method

.method protected abstract aUq()Z
.end method

.method public abstract aUr()V
.end method

.method protected abstract ajd()Ljava/lang/String;
.end method

.method public final alA()V
    .locals 3

    .prologue
    .line 1720
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1721
    :cond_0
    return-void
.end method

.method public final aq(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1696
    if-nez p1, :cond_1

    .line 1716
    :cond_0
    :goto_0
    return v1

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1700
    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1704
    if-eqz v2, :cond_0

    .line 1709
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1716
    goto :goto_0

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1714
    goto :goto_1
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1373
    .line 1374
    if-eqz p1, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 1377
    iget-boolean v5, v0, Lcom/tencent/mm/ui/Jclz$a;->asi:Z

    if-eq v5, p3, :cond_5

    .line 1379
    iput-boolean p3, v0, Lcom/tencent/mm/ui/Jclz$a;->asi:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1381
    goto :goto_0

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 1385
    iget v5, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/Jclz$a;->asi:Z

    if-eq v5, p3, :cond_4

    .line 1387
    iput-boolean p3, v0, Lcom/tencent/mm/ui/Jclz$a;->asi:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1389
    goto :goto_2

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    if-nez v0, :cond_3

    move v0, v2

    .line 1392
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->G()V

    .line 1396
    :cond_2
    const-string/jumbo v4, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    return-void

    .line 1391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kEK:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final bF(II)Lcom/tencent/mm/ui/widget/Aclz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1238
    new-instance v1, Lcom/tencent/mm/ui/widget/Aclz;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/Aclz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1239
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/Aclz;->kJK:I

    .line 1240
    return-object v1
.end method

.method public bb()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->iB:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dealContentView(Landroid/view/View;)V
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getLayoutId()I
.end method

.method public final gv(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1050
    if-eqz p1, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1063
    :goto_0
    return-void

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->fuJ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final gx(Z)V
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    if-nez v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    if-eq v0, p1, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->G()V

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 809
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 811
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    const/4 v0, 0x0

    .line 951
    :goto_0
    return v0

    .line 814
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyH:Lcom/tencent/mm/ui/Jclz$a;

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyI:Landroid/view/MenuItem;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 818
    if-nez v0, :cond_14

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 820
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 827
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 828
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_4

    .line 829
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 832
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    const v2, 0x7f0e000d

    if-ne v1, v2, :cond_6

    .line 833
    const-string/jumbo v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/Jclz;->jyr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/Qclz;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 833
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 840
    :cond_6
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/Jclz$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/compatible/h/Aclz;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 843
    new-instance v6, Lcom/tencent/mm/ui/Jclz$9;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/Jclz$9;-><init>(Lcom/tencent/mm/ui/Jclz;Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V

    .line 850
    new-instance v7, Lcom/tencent/mm/ui/Jclz$10;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/Jclz$10;-><init>(Lcom/tencent/mm/ui/Jclz;Lcom/tencent/mm/ui/Jclz$a;)V

    .line 857
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    if-eqz v1, :cond_a

    .line 858
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->dFx:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_9

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 861
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyU:Landroid/view/View;

    if-nez v1, :cond_8

    .line 863
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 864
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 865
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    const v1, 0x7f02005f

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 867
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 868
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 869
    iput-object v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyU:Landroid/view/View;

    :goto_4
    move-object v1, v2

    .line 873
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 874
    invoke-static {v5, v2}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 875
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 876
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 877
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 878
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 880
    iget-boolean v1, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 939
    :goto_5
    iget-boolean v1, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 940
    iget-boolean v1, v0, Lcom/tencent/mm/ui/Jclz$a;->asi:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 941
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 944
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    const v2, 0x7f020466

    if-ne v1, v2, :cond_7

    .line 945
    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyH:Lcom/tencent/mm/ui/Jclz$a;

    .line 946
    iput-object v5, p0, Lcom/tencent/mm/ui/Jclz;->jyI:Landroid/view/MenuItem;

    .line 948
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/Jclz$a;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/Jclz$a;->asi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 871
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyU:Landroid/view/View;

    goto :goto_4

    .line 884
    :cond_9
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    .line 888
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    if-nez v1, :cond_b

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    const v2, 0x7f030017

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    .line 892
    :cond_b
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v2, Lcom/tencent/mm/ui/Jclz$b;->jyY:I

    if-ne v1, v2, :cond_d

    .line 893
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 895
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 896
    const v2, 0x7f02012a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 897
    iget v2, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 931
    :cond_c
    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v2, v0, Lcom/tencent/mm/ui/Jclz$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 935
    iget-boolean v2, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 936
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 898
    :cond_d
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v2, Lcom/tencent/mm/ui/Jclz$b;->jyX:I

    if-ne v1, v2, :cond_e

    .line 899
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 900
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 901
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 902
    const v2, 0x7f020125

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 903
    iget v2, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 904
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v2, Lcom/tencent/mm/ui/Jclz$b;->jyZ:I

    if-ne v1, v2, :cond_f

    .line 905
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 908
    iget-object v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v8, 0x7f0e00cb

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 909
    const v8, -0x8014c9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    const v2, 0x7f02063c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 912
    iget v2, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/Jclz;->dNz:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 913
    iget-object v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 915
    :cond_f
    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v2, Lcom/tencent/mm/ui/Jclz$b;->jza:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v2, Lcom/tencent/mm/ui/Jclz$b;->jzb:I

    if-eq v1, v2, :cond_10

    iget v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v2, Lcom/tencent/mm/ui/Jclz$b;->jzc:I

    if-ne v1, v2, :cond_12

    .line 916
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 918
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 919
    iget v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v8, Lcom/tencent/mm/ui/Jclz$b;->jzb:I

    if-ne v2, v8, :cond_11

    .line 920
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0b00a0

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 921
    :cond_11
    iget v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyV:I

    sget v8, Lcom/tencent/mm/ui/Jclz$b;->jzc:I

    if-ne v2, v8, :cond_c

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0b0069

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 927
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v1, v0, Lcom/tencent/mm/ui/Jclz$a;->jyT:Landroid/view/View;

    const v2, 0x7f0e00ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_6

    .line 951
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    move v3, v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyv:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 776
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 778
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 779
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 776
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyv:Ljava/util/ArrayList;

    .line 785
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 700
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 703
    div-int/lit8 v0, v0, 0x7

    .line 704
    if-nez v0, :cond_0

    move v0, v1

    .line 707
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 730
    :goto_0
    return v1

    .line 711
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 714
    if-lt v2, v0, :cond_2

    .line 715
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_2
    div-int/lit8 v0, v0, 0x7

    .line 719
    if-nez v0, :cond_3

    move v0, v1

    .line 722
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 726
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyr:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/Qclz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 727
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "match search view on key down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 689
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyH:Lcom/tencent/mm/ui/Jclz$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyH:Lcom/tencent/mm/ui/Jclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyI:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyH:Lcom/tencent/mm/ui/Jclz$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/Jclz;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V

    .line 695
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 963
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyg:Z

    if-nez v0, :cond_0

    .line 965
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 979
    :goto_0
    return v0

    .line 968
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    iget v3, v3, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/Jclz$a;->czy:Z

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jys:Lcom/tencent/mm/ui/Jclz$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/Jclz;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V

    move v0, v1

    .line 970
    goto :goto_0

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 973
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    if-ne v4, v5, :cond_2

    .line 974
    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/Jclz;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V

    move v0, v1

    .line 976
    goto :goto_0

    :cond_3
    move v0, v2

    .line 979
    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 800
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Jclz;->gz(Z)V

    .line 801
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyD:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 803
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 955
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/Qclz;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 959
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 744
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/Jclz;->gz(Z)V

    .line 745
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "UINotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->jyD:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 746
    new-instance v0, Lcom/tencent/mm/d/a/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Rclz;-><init>()V

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/d/a/Rclz;->asf:Lcom/tencent/mm/d/a/Rclz$a;

    iput v3, v1, Lcom/tencent/mm/d/a/Rclz$a;->type:I

    .line 748
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 750
    iget-object v1, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget v1, v1, Lcom/tencent/mm/d/a/Rclz$b;->asm:I

    if-ne v1, v3, :cond_0

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 752
    iget-object v1, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget v1, v1, Lcom/tencent/mm/d/a/Rclz$b;->aso:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/Rclz$b;->asi:Z

    iget-object v3, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/Rclz$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v4, v0, Lcom/tencent/mm/d/a/Rclz$b;->asj:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/Jclz;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 753
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 665
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jxW:Z

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jxW:Z

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final pp(I)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Jclz;->DW(Ljava/lang/String;)V

    .line 1107
    return-void
.end method

.method public final pq(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->iD:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/at/Aclz;->cM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyx:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Jclz;->DY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ps(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1571
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 1573
    iget v0, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    if-ne v0, p1, :cond_1

    .line 1574
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->G()V

    move v2, v3

    .line 1580
    :cond_0
    return v2

    .line 1571
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final pt(I)V
    .locals 1

    .prologue
    .line 1660
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/Jclz;->jyo:Z

    .line 1661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Jclz;->aUI()V

    .line 1662
    return-void

    .line 1660
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final pu(I)Lcom/tencent/mm/ui/Jclz$a;
    .locals 3

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/Jclz$a;

    .line 1609
    iget v2, v0, Lcom/tencent/mm/ui/Jclz$a;->jyR:I

    if-ne v2, p1, :cond_0

    .line 1613
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScreenEnable(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    iput-boolean p1, p0, Lcom/tencent/mm/ui/Jclz;->jyg:Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyb:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    const v3, 0x7f0e0a5e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyb:Landroid/view/View;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyb:Landroid/view/View;

    if-nez v0, :cond_2

    .line 583
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_1
    :goto_0
    return-void

    .line 587
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyb:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 588
    iget-object v3, p0, Lcom/tencent/mm/ui/Jclz;->jyb:Landroid/view/View;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 589
    if-nez p1, :cond_5

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    sput-boolean v1, Lcom/tencent/mm/ui/Jclz;->jya:Z

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    iget v1, p0, Lcom/tencent/mm/ui/Jclz;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    const-string/jumbo v2, "screen Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 587
    goto :goto_1

    :cond_4
    move v0, v2

    .line 588
    goto :goto_2

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/ui/Jclz;->jya:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/Jclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

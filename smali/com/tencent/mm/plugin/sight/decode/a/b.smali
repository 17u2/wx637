.class public abstract Lcom/tencent/mm/plugin/sight/decode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/a/b$g;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$f;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$e;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$a;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$c;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$b;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$k;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$d;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$j;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$h;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    }
.end annotation


# static fields
.field private static fWj:Ljava/util/HashMap;

.field private static fWn:Ljava/util/Map;


# instance fields
.field private bTI:Z

.field private deV:Lcom/tencent/mm/sdk/platformtools/ab;

.field public eif:Z

.field private fVL:I

.field private fVM:I

.field public fVN:Ljava/lang/String;

.field private fVO:Ljava/lang/String;

.field private fVP:I

.field private fVQ:I

.field private fVR:Landroid/graphics/Bitmap;

.field public fVS:Landroid/graphics/Bitmap;

.field private fVT:Landroid/graphics/Bitmap;

.field private fVU:Ljava/lang/ref/WeakReference;

.field private fVV:Ljava/lang/ref/WeakReference;

.field private fVW:Landroid/view/Surface;

.field private fVX:J

.field public fVY:Ljava/lang/ref/WeakReference;

.field private fVZ:Landroid/view/animation/Animation;

.field private fWa:Landroid/view/animation/Animation;

.field private fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

.field private fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

.field private fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

.field private fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

.field private fWf:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

.field private fWg:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

.field private fWh:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

.field public fWi:Z

.field public fWk:Z

.field public fWl:D

.field fWm:Z

.field public fWo:D

.field public fWp:Z

.field private fWq:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

.field public fWr:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public fWs:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

.field public fWt:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWj:Ljava/util/HashMap;

    .line 348
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWn:Ljava/util/Map;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 7

    .prologue
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->bTI:Z

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVM:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVO:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    .line 57
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVQ:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWi:Z

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWk:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eif:Z

    .line 86
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWl:D

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWm:Z

    .line 802
    iput-wide v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWo:D

    .line 1118
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWp:Z

    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVM:I

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->deV:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVY:Ljava/lang/ref/WeakReference;

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "new SightPlayController, drawType %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWs:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqB()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVZ:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqB()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVZ:Landroid/view/animation/Animation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWh:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$d;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWh:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->deV:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWh:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWa:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWp:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D
    .locals 0

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWo:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J
    .locals 0

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVX:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 101
    const-string/jumbo v0, "%s-%s-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWj:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 128
    :goto_0
    return-object v0

    .line 106
    :cond_0
    if-nez p0, :cond_1

    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "get mask bmp, but context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    if-gtz p1, :cond_2

    .line 111
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "get mask bmp, but mask id error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    if-lez p2, :cond_3

    if-lez p4, :cond_3

    if-gtz p3, :cond_4

    .line 115
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "get mask bmp, but size error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v3

    .line 120
    mul-int v0, p2, p4

    div-int v1, v0, p3

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 122
    invoke-virtual {v0, v6, v6, p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 123
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWj:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "create mask bmp use %dms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVT:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWa:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$j;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWg:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V
    .locals 5

    .prologue
    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x check bmp, video width %d, height %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset bmp, old value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVR:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWp:Z

    return p1
.end method

.method public static aqA()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$1;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method

.method static synthetic aqG()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWn:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWr:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ku(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqD()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVM:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWg:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->deV:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoRate(I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVQ:I

    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x update video rate to %d fps, delay %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVV:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private ku(I)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    .line 282
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVY:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVZ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVW:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVU:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVS:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVT:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWt:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVX:J

    return-wide v0
.end method

.method public static sH(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 354
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 355
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWo:D

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVQ:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->bTI:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eif:Z

    return v0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 301
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWp:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eg(Z)V

    .line 343
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "is bad fps, do nothing when set video path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 312
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWi:Z

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 318
    :cond_2
    if-eqz p2, :cond_3

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVO:Ljava/lang/String;

    .line 320
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eg(Z)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVO:Ljava/lang/String;

    .line 324
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eg(Z)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto :goto_0

    .line 328
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 329
    if-nez p1, :cond_5

    const-string/jumbo p1, ""

    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "empty video path, do draw empty thumb and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->j(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->sH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 340
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 626
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "set play surface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVW:Landroid/view/Surface;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWf:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    .line 629
    return-void
.end method

.method public abstract aA(II)V
.end method

.method public aqB()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, -0x1

    return v0
.end method

.method public final aqC()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVM:I

    if-ne v0, v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fWz:Z

    if-nez v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fWz:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fWz:Z

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final aqD()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 367
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWk:Z

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 372
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    if-lt v1, v3, :cond_0

    .line 373
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "match not check bad fps, but now is bad fps"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    goto :goto_0

    .line 378
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVL:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aqE()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWq:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWq:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWq:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    return-object v0
.end method

.method public final aqF()D
    .locals 2

    .prologue
    .line 1228
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1229
    const-wide/16 v0, 0x0

    .line 1232
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x do clear, remove render job, video id %d, runing %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqC()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eg(Z)V

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVX:J

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ku(I)V

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    .line 263
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVO:Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVT:Landroid/graphics/Bitmap;

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWl:D

    .line 267
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWm:Z

    .line 268
    return-void
.end method

.method public final ef(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "configure: need sound %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-eqz p1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iput v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    .line 176
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    goto :goto_0
.end method

.method public final eg(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0}, Lcom/tencent/mm/ak/j;->c(Ljava/lang/Runnable;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->fWz:Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->deV:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fWz:Z

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/ak/j;->c(Ljava/lang/Runnable;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fWz:Z

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_3

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWd:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_3
    return-void

    .line 194
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 644
    const-string/jumbo v2, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "draw surface thumb, thumb is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWf:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-static {v0}, Lcom/tencent/mm/ak/j;->c(Ljava/lang/Runnable;)Z

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWf:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$k;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWf:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWf:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->fWH:Ljava/lang/ref/WeakReference;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWf:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    .line 651
    return-void

    :cond_1
    move v0, v1

    .line 644
    goto :goto_0
.end method

.method public abstract k(Landroid/graphics/Bitmap;)V
.end method

.method public final restart()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x restart, canPlay %B, videoPath %s, videoId %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWi:Z

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x is runing, do nothing when restart request asked, videoPath %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eg(Z)V

    .line 223
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVX:J

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aqD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x is bad fps, do nothing when restart"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 222
    goto :goto_1

    .line 228
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVP:I

    if-gez v0, :cond_6

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x restart match error video id, try reopen video, videoPath %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->sH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 239
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWb:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 242
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVM:I

    if-ne v1, v0, :cond_7

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 247
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fWA:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWe:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fWD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fWc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ak/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final setSightInfoView(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 636
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVV:Ljava/lang/ref/WeakReference;

    .line 637
    return-void
.end method

.method public final setThumbBgView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 632
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fVU:Ljava/lang/ref/WeakReference;

    .line 633
    return-void
.end method

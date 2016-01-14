.class public final Lcom/tencent/mm/plugin/sns/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/g$c;,
        Lcom/tencent/mm/plugin/sns/d/g$b;,
        Lcom/tencent/mm/plugin/sns/d/g$a;
    }
.end annotation


# static fields
.field private static ghi:I


# instance fields
.field private bJk:Ljava/util/Map;

.field private cnv:Ljava/util/List;

.field public ggK:Z

.field private ggU:J

.field private ggV:J

.field public ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

.field private ggX:Lcom/tencent/mm/plugin/sns/d/ak;

.field private ggY:Ljava/util/concurrent/ConcurrentHashMap;

.field private ggZ:Ljava/util/LinkedList;

.field private gha:Z

.field private ghb:Ljava/util/HashSet;

.field public ghc:Ljava/util/HashMap;

.field private ghd:I

.field public ghe:Lcom/tencent/mm/plugin/sns/ui/s;

.field public ghf:J

.field private ghg:I

.field protected ghh:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1415
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/g;->ghi:I

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

    const-wide/16 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggU:J

    .line 79
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggV:J

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggZ:Ljava/util/LinkedList;

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->gha:Z

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghb:Ljava/util/HashSet;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghd:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    .line 807
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghf:J

    .line 812
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 1413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghh:Ljava/util/Set;

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const/16 v0, 0x4b

    .line 137
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/d/g$1;-><init>(Lcom/tencent/mm/plugin/sns/d/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghd:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/d/g$3;-><init>(Lcom/tencent/mm/plugin/sns/d/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/ak;-><init>(ILcom/tencent/mm/plugin/sns/d/ak$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggX:Lcom/tencent/mm/plugin/sns/d/ak;

    .line 170
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 135
    :cond_1
    const/16 v0, 0x19

    goto :goto_0
.end method

.method static synthetic Nq()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->ghi:I

    return v0
.end method

.method private static X(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0202ef

    .line 531
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 532
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->kLb:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 533
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 537
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;J)J
    .locals 0

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggU:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1186
    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1214
    :cond_0
    :goto_0
    return-object v0

    .line 1194
    :cond_1
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    .line 1196
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->sV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v7

    goto :goto_0

    .line 1202
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    .line 1203
    goto :goto_0

    .line 1205
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1207
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1208
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->sV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1210
    :cond_4
    if-nez v8, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1211
    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/Dclz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    .line 1212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7, p4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    :cond_5
    move-object v0, v8

    .line 1214
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/abp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 408
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    :cond_0
    const/4 v0, 0x0

    .line 416
    :cond_1
    :goto_0
    return-object v0

    .line 412
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghb:Ljava/util/HashSet;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 358
    if-nez p0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setImageDrawable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 363
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ag;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ag;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->invalidateSelf()V

    goto :goto_0

    .line 375
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/MMCenterCropImageView;

    if-eqz v0, :cond_3

    .line 376
    check-cast p0, Landroid/widget/ImageView;

    .line 377
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcom/tencent/mm/plugin/sns/d/ab;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 378
    :cond_3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 379
    check-cast p0, Landroid/widget/ImageView;

    .line 380
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/d/ag;

    if-eqz v1, :cond_4

    .line 383
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ag;

    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ag;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 388
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->invalidateSelf()V

    goto :goto_0

    .line 386
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ag;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ag;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 390
    :cond_5
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_0

    .line 392
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update sight thumb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 394
    invoke-interface {p0, p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 4

    .prologue
    .line 580
    if-nez p1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 586
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    if-ne v1, v3, :cond_2

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$c;

    invoke-direct {v2, p2, v1, p5, p3}, Lcom/tencent/mm/plugin/sns/d/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    .line 600
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 601
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 608
    :cond_4
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/d/g$a;->ght:I

    if-ne p8, v0, :cond_9

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_9

    .line 609
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Kclz;->H(Landroid/view/View;)V

    goto :goto_0

    .line 602
    :cond_6
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 603
    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    .line 605
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 610
    :cond_9
    if-eqz p2, :cond_0

    const-string/jumbo v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 611
    :cond_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p6, p7}, Lcom/tencent/mm/sdk/platformtools/Kclz;->e(Landroid/view/View;II)V

    .line 612
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to setlayerType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)Z
    .locals 2

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    .line 792
    :goto_0
    return v0

    .line 780
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ati()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/g$7;-><init>(Lcom/tencent/mm/plugin/sns/d/g;ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 792
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/a/b;->tJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v7

    const-wide/16 v9, 0x64

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "fileexist check  endtime "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcom/tencent/mm/compatible/util/Dclz;->bpY:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggU:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    cmp-long v1, v9, v11

    if-lez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2db0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/tencent/mm/compatible/util/Dclz;->bpY:Ljava/lang/String;

    aput-object v8, v9, v7

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggU:J

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g$6;-><init>(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    :cond_5
    return v0

    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    if-ne v5, v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove code ok rCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/g;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->gha:Z

    return p1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1237
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1250
    :goto_0
    return v0

    .line 1240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1247
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    move v0, v1

    .line 1248
    goto :goto_0

    .line 1244
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->sM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1250
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private asM()Z
    .locals 4

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gha:Z

    if-eqz v0, :cond_0

    .line 690
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    .line 708
    :goto_0
    return v0

    .line 693
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/g$5;-><init>(Lcom/tencent/mm/plugin/sns/d/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 708
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic asP()I
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->ghi:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/d/g;->ghi:I

    return v0
.end method

.method static synthetic asQ()I
    .locals 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/d/g;->ghi:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/d/g;->ghi:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/g;J)J
    .locals 0

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggV:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/ak;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggX:Lcom/tencent/mm/plugin/sns/d/ak;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/abp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    :cond_0
    const/4 v0, 0x0

    .line 428
    :cond_1
    :goto_0
    return-object v0

    .line 424
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/abp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 804
    :cond_0
    :goto_0
    return v0

    .line 801
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->sU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/g;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggU:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gha:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggZ:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/g;->asM()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/d/g;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggV:J

    return-wide v0
.end method

.method public static j(Lcom/tencent/mm/protocal/b/abp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1273
    :goto_0
    return-object v0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1271
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 1110
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Wclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private r(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 200
    :goto_0
    return v0

    .line 191
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 194
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/d/g;->r(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->r(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 216
    iget v5, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    if-ne v5, v3, :cond_3

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 225
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->ghx:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 226
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 233
    iget v4, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    if-ne v4, v2, :cond_8

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggX:Lcom/tencent/mm/plugin/sns/d/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ak;->atM()V

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 293
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 297
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final Y(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 624
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    if-ne v1, v3, :cond_0

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 183
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IZLcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IZLcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 1277
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1278
    :cond_0
    const/4 v0, 0x0

    .line 1324
    :cond_1
    :goto_0
    return-object v0

    .line 1280
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1281
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/g;->j(Lcom/tencent/mm/protocal/b/abp;)Ljava/lang/String;

    move-result-object v9

    .line 1282
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1285
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Dclz;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1286
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1287
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->ghs:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1303
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 1305
    const/4 v0, 0x0

    goto :goto_0

    .line 1303
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1307
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggX:Lcom/tencent/mm/plugin/sns/d/ak;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/ak;->gkh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1308
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1311
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1312
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/h/p;->um(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1317
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggX:Lcom/tencent/mm/plugin/sns/d/ak;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gkh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/ak$b;-><init>(Lcom/tencent/mm/plugin/sns/d/ak;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gkh:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/ak;->atM()V

    .line 1319
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1320
    goto/16 :goto_0

    .line 1307
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/ak;->gkh:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/ak$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/ak$b;->atN()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1314
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/h;->sV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1317
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gkh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ak$b;->atN()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gkh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1321
    :cond_a
    if-eqz p4, :cond_b

    .line 1322
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p5}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    .line 1324
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abp;Landroid/widget/ImageView;ILcom/tencent/mm/storage/Iclz$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1328
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-object v0

    .line 1331
    :cond_1
    if-eqz p2, :cond_2

    .line 1332
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1334
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1336
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1337
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1338
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1339
    invoke-direct {p0, v3, p1, p4}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1342
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IIILcom/tencent/mm/storage/Iclz$a;)V
    .locals 9

    .prologue
    .line 331
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 335
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 342
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 343
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghh:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)Z

    goto :goto_0

    .line 353
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)V
    .locals 7

    .prologue
    .line 307
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IIILcom/tencent/mm/storage/Iclz$a;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 551
    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->ghs:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 552
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, -0x1

    .line 1379
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1383
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)V

    goto :goto_0

    .line 1386
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->aF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v6, v4

    move v7, v4

    move v8, p4

    .line 1389
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1390
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1391
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 1392
    const-string/jumbo v3, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    if-nez v1, :cond_3

    .line 1396
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghh:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ati()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g$4;

    invoke-direct {v1, p0, p1, v9, p5}, Lcom/tencent/mm/plugin/sns/d/g$4;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/util/List;ILcom/tencent/mm/storage/Iclz$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1403
    :cond_3
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/d;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1117
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->emu:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    move v2, v6

    .line 1119
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->emu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1120
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/d;->emu:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    .line 1121
    if-eqz p2, :cond_0

    .line 1122
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1125
    if-ltz v3, :cond_0

    .line 1130
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1131
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/d;->ggj:I

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1137
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g$b;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/d;->ggj:I

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g$b;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g$b;->g([Ljava/lang/Object;)Z

    .line 1138
    return v6

    .line 1119
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1134
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/Iclz$a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 455
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return v1

    .line 458
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghb:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghb:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v3, v0, p3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 464
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/abp;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v5, "setsight %s sightPath %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/abp;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 467
    invoke-interface {p2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 468
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 470
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    .line 471
    invoke-interface {p2, p4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    move v1, v2

    .line 472
    goto/16 :goto_0

    .line 464
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v5, "Locall_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->sU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "push sight loader "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->asN()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/g$8;

    invoke-direct {v4, p0, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g$8;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 474
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_2
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    .line 475
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/d/g;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 477
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setsight thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    if-nez v4, :cond_e

    .line 480
    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_c

    .line 481
    :cond_9
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 487
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghh:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-direct {p0, v2, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)Z

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 474
    goto :goto_2

    .line 482
    :cond_c
    instance-of v0, p2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_a

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-nez v0, :cond_d

    move v0, v2

    :goto_4
    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    .line 484
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 485
    invoke-interface {p2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_d
    move v0, v1

    .line 483
    goto :goto_4

    .line 496
    :cond_e
    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move v1, v2

    .line 497
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 2

    .prologue
    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/d/g;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 1105
    const/4 v0, 0x1

    return v0
.end method

.method public final asL()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggX:Lcom/tencent/mm/plugin/sns/d/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ak;->gkh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Wclz;->trimToSize(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggX:Lcom/tencent/mm/plugin/sns/d/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ak;->atM()V

    .line 179
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 180
    return-void
.end method

.method public final asN()I
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v8, 0x1

    .line 815
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 816
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 885
    :goto_0
    return v0

    .line 820
    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "SnsSightNoAutoDownload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dynamicConfigValSeq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 830
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->asy()J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v0, v0, -0x8

    .line 845
    int-to-long v4, v0

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 846
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 847
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 848
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 849
    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 850
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 851
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    const-string/jumbo v2, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v3, "paser error %s msg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 862
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v2, 0x50006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghf:J

    .line 865
    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isautodownload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 867
    iput v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 868
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    goto/16 :goto_0

    .line 870
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 871
    iput v11, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 872
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    goto/16 :goto_0

    .line 874
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-ne v0, v8, :cond_5

    .line 876
    iput v11, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 877
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    goto/16 :goto_0

    .line 880
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 881
    iput v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 882
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    goto/16 :goto_0

    .line 884
    :cond_6
    iput v9, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    .line 885
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghg:I

    goto/16 :goto_0
.end method

.method public final asO()V
    .locals 2

    .prologue
    .line 1626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->asL()V

    .line 1627
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghf:J

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->gha:Z

    .line 1630
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)V
    .locals 7

    .prologue
    .line 319
    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->ghs:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IIILcom/tencent/mm/storage/Iclz$a;)V

    .line 320
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)V
    .locals 6

    .prologue
    .line 303
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)V

    .line 304
    return-void
.end method

.method public final bf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x1

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 1041
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->ghy:Z

    if-eqz v1, :cond_1

    .line 1042
    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1047
    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_1

    .line 1052
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_1

    .line 1055
    const-string/jumbo v1, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "download fin set sight "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1057
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v1, :cond_1

    .line 1058
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1059
    if-eqz v1, :cond_4

    .line 1060
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1061
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    .line 1062
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 1063
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gvA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1064
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1065
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gvB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1061
    goto :goto_1

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gvA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1070
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gvz:Landroid/widget/ImageView;

    const v2, 0x7f02062d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1071
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ad;->gvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1074
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->N(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    .line 1100
    :cond_6
    return v3
.end method

.method public final c(Landroid/view/View;III)V
    .locals 10

    .prologue
    const v9, 0x7f0202ef

    const/4 v4, -0x1

    .line 1353
    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v8, Lcom/tencent/mm/plugin/sns/d/g$a;->ghs:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1354
    if-eq p2, v4, :cond_0

    .line 1355
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1357
    :cond_0
    if-eq p3, v4, :cond_3

    .line 1359
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 1360
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 1371
    :cond_1
    :goto_0
    return-void

    .line 1361
    :cond_2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1362
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1365
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    .line 1366
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v9}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    goto :goto_0

    .line 1367
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1368
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;ILcom/tencent/mm/storage/Iclz$a;)V
    .locals 6

    .prologue
    .line 432
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)Z

    .line 433
    return-void
.end method

.method public final c(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/Iclz$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 502
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 526
    :cond_1
    :goto_0
    return v0

    .line 505
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 508
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 509
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 510
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set sns Thumb  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    if-nez v4, :cond_4

    .line 513
    const/4 v3, -0x1

    if-ne p3, v3, :cond_3

    .line 514
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/g;->X(Landroid/view/View;)V

    .line 516
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghh:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 519
    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/sns/d/g;->a(ILcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/storage/Iclz$a;)Z

    move v0, v1

    .line 522
    goto :goto_0

    .line 525
    :cond_4
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/abp;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 896
    :goto_0
    return v0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 893
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 894
    goto :goto_0

    :cond_1
    move v0, v1

    .line 896
    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/protocal/b/abp;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 907
    :goto_0
    return v0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 904
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 905
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 907
    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/protocal/b/abp;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 918
    :goto_0
    return v0

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 915
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 916
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 918
    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/protocal/b/abp;)V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    return-void
.end method

.method public final h(Lcom/tencent/mm/protocal/b/abp;)V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    return-void
.end method

.method public final i(Lcom/tencent/mm/protocal/b/abp;)V
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghc:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/b;->ggK:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/e;->biF:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method

.method protected final r(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1510
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Wclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p2, v0

    .line 1513
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    if-eqz v0, :cond_1

    .line 1515
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Wclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->cnv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g$c;

    .line 1521
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->ghy:Z

    if-eqz v1, :cond_2

    .line 1522
    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1525
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/g$c;->cnE:I

    .line 1526
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->bJk:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1527
    if-eqz v0, :cond_2

    .line 1528
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1531
    if-eqz v1, :cond_2

    .line 1532
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1535
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    .line 1536
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghe:Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_3

    .line 1537
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getPosition()I

    move-result v0

    .line 1538
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/g;->ghe:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/s;->lr(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1542
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1550
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1552
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRefImageView null bmNUll:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ivNull:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bimapavailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    .line 1559
    :cond_7
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggK:Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/g;->asM()Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/b;->ggK:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->zu()V

    .line 118
    return-void
.end method

.method public final tf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Wclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final tg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->r(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1172
    return-void
.end method

.class public Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;
    }
.end annotation


# instance fields
.field public bDU:[B

.field bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field volatile ifn:Z

.field private ifo:Landroid/os/HandlerThread;

.field private ifp:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field public ifq:Ljava/util/HashMap;

.field public ifr:Ljava/util/HashMap;

.field ifs:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;

.field private ift:Landroid/util/SparseArray;

.field ifu:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

.field ifv:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

.field private ifw:Z

.field private ifx:Lcom/tencent/mm/platformtools/Kclz$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifn:Z

    .line 41
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->bDU:[B

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifw:Z

    .line 424
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifx:Lcom/tencent/mm/platformtools/Kclz$a;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifq:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifr:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_handlerThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/Eclz;->BC(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifo:Landroid/os/HandlerThread;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifo:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifp:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->bJo:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 70
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$1;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifo:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifu:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifv:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ift:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifs:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifx:Lcom/tencent/mm/platformtools/Kclz$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Kclz;->b(Lcom/tencent/mm/platformtools/Kclz$a;)Z

    .line 99
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 576
    if-nez p2, :cond_0

    .line 577
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$d;->c(Landroid/widget/ImageView;)V

    .line 596
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ift:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 582
    if-nez v0, :cond_1

    .line 584
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/f/Aclz;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ift:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifw:Z

    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifn:Z

    if-eqz v0, :cond_1

    .line 631
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "on attach, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_1
    if-nez p1, :cond_2

    .line 635
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "attach from file path fail, imageview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "attach from file path fail, path and url are null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 644
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-gtz v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->bDU:[B

    monitor-enter v1

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    if-eqz v0, :cond_6

    .line 649
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifq:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifr:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifs:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 656
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 657
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 644
    :cond_7
    aget-object v0, p2, v4

    goto :goto_1

    .line 652
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 660
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "get first render bmp fail, key[%s]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    if-eqz p2, :cond_9

    array-length v0, p2

    if-le v0, v2, :cond_9

    move v1, v2

    .line 664
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_9

    .line 665
    aget-object v0, p2, v1

    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->e(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 666
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifs:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 667
    const-string/jumbo v6, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v7, "get next render bmp, key[%s], result[%B]"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    if-eqz v0, :cond_b

    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    if-eqz v0, :cond_c

    .line 670
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v4, v2

    .line 675
    :cond_9
    if-nez v4, :cond_a

    .line 676
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "use default res to render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->a(Landroid/widget/ImageView;I)V

    .line 681
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->bDU:[B

    monitor-enter v1

    .line 682
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifq:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifv:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->aMj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;

    .line 686
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 687
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    invoke-static {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;I)I

    .line 690
    invoke-static {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$b;I)I

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifp:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 667
    goto :goto_3

    .line 664
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 683
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/Jclz;
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destory()V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v1, "do destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifn:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifx:Lcom/tencent/mm/platformtools/Kclz$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Kclz;->c(Lcom/tencent/mm/platformtools/Kclz$a;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ift:Landroid/util/SparseArray;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifs:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;

    .line 118
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ift:Landroid/util/SparseArray;

    .line 119
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifs:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;

    .line 126
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_destroy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 145
    return-void
.end method

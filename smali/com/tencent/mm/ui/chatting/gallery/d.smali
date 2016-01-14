.class public final Lcom/tencent/mm/ui/chatting/gallery/d;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/gallery/e$a;
.implements Lcom/tencent/mm/z/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/d$a;
    }
.end annotation


# instance fields
.field fo:I

.field private hCw:Ljava/util/HashMap;

.field private knY:Lcom/tencent/mm/sdk/c/c;

.field public knZ:Ljava/util/HashMap;

.field public final koa:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private kob:Ljava/util/HashMap;

.field private koc:Ljava/util/HashMap;

.field private kod:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->knZ:Ljava/util/HashMap;

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->hCw:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kob:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koc:Ljava/util/HashMap;

    .line 997
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kod:J

    .line 1403
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->fo:I

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    sget-object v3, Lcom/tencent/mm/ui/chatting/dp$a;->klT:Lcom/tencent/mm/ui/chatting/dp$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dp;-><init>(Lcom/tencent/mm/ui/chatting/dp$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->knY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->kot:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->dNY:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->M(Ljava/util/Map;)V

    .line 101
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 937
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 940
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/f;->d(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-object v0

    .line 947
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    .line 948
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 953
    goto :goto_0

    .line 957
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 958
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 959
    goto :goto_0

    .line 963
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    .line 965
    invoke-virtual {p1}, Lcom/tencent/mm/z/d;->zG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 971
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/f;->d(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_5

    .line 973
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 976
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :goto_1
    if-nez v0, :cond_4

    .line 983
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ui/chatting/gallery/j;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 483
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 488
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 489
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 491
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpv:Landroid/widget/ImageView;

    const v1, 0x7f070105

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpu:Landroid/widget/TextView;

    const v1, 0x7f090617

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 511
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpv:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 498
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 499
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpu:Landroid/widget/TextView;

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 497
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNY:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNY:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmU:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->EO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 500
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 501
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpu:Landroid/widget/TextView;

    const v1, 0x7f090618

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 503
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZT()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpu:Landroid/widget/TextView;

    const v1, 0x7f090619

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;ZI)V
    .locals 7

    .prologue
    .line 409
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;ZZI)V

    .line 410
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 413
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 421
    const/4 v0, 0x0

    .line 422
    if-nez p4, :cond_0

    .line 423
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 425
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 427
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koD:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koE:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koF:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koE:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1
    if-eqz p4, :cond_2

    .line 440
    invoke-static {p2, p3, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/z/d;->bIH:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_3
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 450
    if-eqz p5, :cond_4

    .line 451
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)Z

    .line 454
    :cond_4
    if-nez p4, :cond_5

    .line 457
    iget v0, p3, Lcom/tencent/mm/z/d;->bxb:I

    .line 458
    iget v1, p3, Lcom/tencent/mm/z/d;->offset:I

    .line 459
    if-eqz v0, :cond_6

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long v0, v1, v3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 460
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 461
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 462
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZS()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 468
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZS()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpq:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZS()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZS()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    return-void

    .line 459
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 464
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZS()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;I)Z
    .locals 4

    .prologue
    .line 371
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v1

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koc:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koc:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmO:Z

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ADclz;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmO:Z

    .line 403
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 514
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->cVd:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 549
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 564
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 571
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 572
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 669
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 558
    goto :goto_0

    .line 624
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNY:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/e;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNY:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 626
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 627
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 629
    goto :goto_2

    .line 641
    :cond_3
    if-eqz p1, :cond_4

    .line 642
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmU:Z

    if-nez v0, :cond_6

    .line 652
    if-ltz p6, :cond_5

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    .line 668
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 669
    goto :goto_2

    .line 657
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->EO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_5

    .line 659
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 660
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 664
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method public static ap(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/z/d;
    .locals 5

    .prologue
    .line 216
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ah(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    iget v0, p0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 223
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    .line 224
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 227
    iget-wide v1, v0, Lcom/tencent/mm/z/d;->bIE:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 228
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    .line 233
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ADclz;I)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->knZ:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1348
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1353
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1357
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bK(II)V

    .line 1358
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1359
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1360
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1350
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kob:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    if-nez v0, :cond_1

    .line 359
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 361
    :cond_0
    const/4 v0, 0x0

    .line 365
    :cond_1
    :goto_0
    return-object v0

    .line 363
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kob:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private q(JI)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->knZ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private static qJ(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1196
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static w(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 827
    const/4 v1, 0x0

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 830
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const/4 v0, 0x0

    .line 867
    :goto_0
    return-object v0

    .line 833
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNJ()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 835
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 836
    new-instance v2, Lcom/tencent/mm/a/n;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/Cclz;->uin:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/n;-><init>(I)V

    .line 837
    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNJ()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x64

    div-long/2addr v2, v5

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 841
    const/4 v0, 0x0

    goto :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 849
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 851
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 852
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 854
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v2

    .line 855
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 856
    if-eqz v3, :cond_3

    .line 857
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 859
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_3
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->e(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 861
    :goto_3
    :try_start_4
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 866
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 852
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 859
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 863
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 864
    :goto_5
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 863
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final EO(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0x1e0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 739
    if-nez p1, :cond_1

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "recycle bitmap:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->ae(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v9, :cond_6

    move v0, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/t;->ad(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v9, :cond_7

    move v4, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/platformtools/a$b;->jP(Ljava/lang/String;)I

    move-result v6

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->aL(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v7, "Progressive jpeg, result isNull:%b"

    new-array v8, v1, [Ljava/lang/Object;

    if-nez v4, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v4, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v6

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, v4, :cond_0

    rem-int/lit16 v4, v6, 0x168

    if-eqz v4, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v4, "rotate failed degree:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/storage/ADclz;Z)Lcom/tencent/mm/z/d;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ah(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v2

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmL:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-nez v0, :cond_3

    .line 245
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_3
    if-nez p2, :cond_5

    .line 251
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmL:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->knf:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d;

    move-object v2, v0

    .line 254
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmL:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->kne:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/d;

    move-object v2, v0

    .line 259
    :cond_5
    if-nez v2, :cond_0

    .line 261
    const/4 v3, 0x0

    .line 263
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 264
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    .line 265
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v2

    .line 268
    iget-wide v5, v2, Lcom/tencent/mm/z/d;->bIE:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 269
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    .line 275
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v2

    move v3, v4

    .line 278
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->kmL:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->kne:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->knf:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/Jclz;)V
    .locals 13

    .prologue
    .line 1001
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->fo:I

    if-eqz v1, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    move-object/from16 v0, p5

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1005
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :cond_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1010
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 1013
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onImgTaskProgress, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1017
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->pW(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->pW(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 1022
    if-eqz v8, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->qJ(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 1029
    :cond_4
    if-nez p6, :cond_6

    const/4 v1, 0x0

    .line 1031
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 1034
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->qJ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1035
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "jacks loading hd from progress : %d, time: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qQ(I)V

    .line 1049
    :cond_5
    check-cast p8, Lcom/tencent/mm/z/j;

    .line 1051
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/z/j;->bKc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v1

    .line 1052
    move-object/from16 v0, p8

    iget-boolean v2, v0, Lcom/tencent/mm/z/j;->bKe:Z

    .line 1053
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kod:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v3

    .line 1055
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/mm/z/j;->bKc:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->be(Ljava/lang/String;I)V

    .line 1057
    const-string/jumbo v5, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v6, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x5

    move-object/from16 v0, p8

    iget-object v12, v0, Lcom/tencent/mm/z/j;->bKc:Ljava/lang/String;

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 1062
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kod:J

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    .line 1064
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Z)Lcom/tencent/mm/z/d;

    move-result-object v5

    .line 1068
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1070
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1071
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_0

    .line 1076
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->qJ(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    const/16 v1, 0x32

    if-le v10, v1, :cond_8

    .line 1079
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1029
    :cond_6
    if-eqz p7, :cond_7

    move/from16 v0, p6

    int-to-float v1, v0

    move/from16 v0, p7

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 1082
    :cond_8
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 11

    .prologue
    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v1, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    move-object/from16 v0, p6

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1098
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1103
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const/4 v1, -0x1

    if-ne v9, v1, :cond_3

    .line 1106
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "onSceneEnd, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 1111
    :cond_3
    const/4 v1, 0x0

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->pW(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->pW(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/j;

    move-object v8, v1

    .line 1116
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 1117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 1122
    :cond_5
    const v1, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 1123
    const/4 v1, 0x5

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->q(JI)V

    .line 1124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1131
    :goto_2
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmP:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/d;->qx(I)V

    goto/16 :goto_0

    .line 1127
    :cond_6
    const/4 v1, 0x6

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->q(JI)V

    .line 1128
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 1137
    :cond_7
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", selectedPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    const/4 v1, 0x4

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->q(JI)V

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ADclz;

    move-result-object v10

    .line 1141
    const/4 v1, 0x1

    invoke-virtual {p0, v10, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Z)Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 1143
    if-eqz v8, :cond_0

    .line 1145
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne v9, v2, :cond_8

    .line 1148
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->qJ(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1150
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    const/16 v3, 0x3e8

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qP(I)Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koG:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->y(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koC:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koD:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koE:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koF:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koF:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1166
    :cond_8
    :goto_3
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v10, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1167
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1168
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1169
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1170
    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 1177
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->ao(Lcom/tencent/mm/storage/ADclz;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmO:Z

    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ADclz;)V

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmO:Z

    goto/16 :goto_0

    .line 1152
    :cond_9
    iget-object v2, v8, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/d$1;

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1186
    :cond_a
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "failed to show downloaded image!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1201
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1202
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    :goto_0
    return-void

    .line 1206
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1207
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;I)Z
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;I)Z

    .line 144
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v5

    .line 152
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->ao(Lcom/tencent/mm/storage/ADclz;)I

    move-result v0

    .line 154
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v2, "filling image : %s position : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 157
    invoke-virtual {p0, p2, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Z)Lcom/tencent/mm/z/d;

    move-result-object v11

    if-eqz v11, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v5, v10

    .line 159
    goto :goto_0

    .line 157
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v10, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ADclz;->aQS()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ADclz;I)V

    invoke-direct {p0, p2, p1, p3, v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ADclz;->aQS()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/z/d;->zF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eq v0, v10, :cond_8

    invoke-virtual {v11}, Lcom/tencent/mm/z/d;->zF()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ADclz;I)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ADclz;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/z/n;->zX()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v1, v11, Lcom/tencent/mm/z/d;->bIE:J

    iget-wide v3, p2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v7, v10, :cond_b

    const v7, 0x7f02019a

    :goto_4
    move-object v8, p0

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/z/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/z/c$a;I)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;ZI)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koL:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koL:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ADclz;I)V

    goto :goto_3

    :cond_b
    const v7, 0x7f020197

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ui/chatting/gallery/j;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ao(Lcom/tencent/mm/storage/ADclz;)I
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->knZ:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->knZ:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 709
    if-nez p2, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 718
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->dNZ:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 720
    if-ltz v2, :cond_2

    .line 721
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/e;->dNZ:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 723
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->dNZ:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 725
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 726
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 728
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 7

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->knY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->hCw:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->hCw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->hCw:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    const-string/jumbo v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koa:Lcom/tencent/mm/ui/chatting/gallery/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->koj:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNU:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNX:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNW:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->dNV:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->Xy()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/z/n;->zX()Lcom/tencent/mm/z/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/z/c;->a(Lcom/tencent/mm/z/c$a;)V

    .line 122
    return-void
.end method

.method public final qK(I)V
    .locals 12

    .prologue
    .line 1221
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ADclz;

    move-result-object v2

    .line 1224
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :goto_0
    return-void

    .line 1228
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ah(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1229
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ADclz;Z)Lcom/tencent/mm/z/d;

    move-result-object v3

    .line 1234
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/z/d;->bIE:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1235
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v5, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v3, v3, Lcom/tencent/mm/z/d;->bIE:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1240
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ADclz;I)V

    .line 1247
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_7

    .line 1249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/z/d;ZZI)V

    .line 1252
    :cond_7
    invoke-static {}, Lcom/tencent/mm/z/n;->zX()Lcom/tencent/mm/z/c;

    move-result-object v0

    iget-wide v10, v3, Lcom/tencent/mm/z/d;->bIE:J

    iget-wide v3, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const v7, 0x7f02019a

    :goto_3
    const/4 v9, 0x0

    move-wide v1, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/z/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/z/c$a;I)Z

    goto/16 :goto_0

    :cond_8
    const v7, 0x7f020197

    goto :goto_3
.end method

.method public final qL(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_1

    .line 1400
    :cond_0
    :goto_0
    return-object v0

    .line 1384
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmL:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->qH(I)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    .line 1385
    if-eqz v1, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koc:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1387
    if-nez v0, :cond_2

    .line 1388
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/z/f;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1389
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->koc:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1394
    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1395
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->EO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1397
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->EO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/svg/a/d;
.super Lcom/tencent/mm/svg/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/d$a;
    }
.end annotation


# instance fields
.field private jrE:Lcom/tencent/mm/svg/a/d$a;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    :cond_0
    invoke-direct {p0, v1, v0, p2}, Lcom/tencent/mm/svg/a/b;-><init>(III)V

    .line 24
    new-instance v0, Lcom/tencent/mm/svg/a/d$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/svg/a/d$a;-><init>(Landroid/graphics/Picture;I)V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->aSu()V

    .line 31
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v7, 0x800

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/mm/svg/d;->aSs()J

    move-result-wide v2

    .line 144
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d$a;->jrF:Landroid/graphics/Picture;

    if-nez v4, :cond_4

    const-string/jumbo v4, "!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o="

    const-string/jumbo v5, "Must not go here! %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/svg/a/d;->jrh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    .line 151
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrk:Landroid/view/View;

    if-nez v0, :cond_3

    .line 152
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrk:Landroid/view/View;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrk:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/svg/a/d;->jrj:Landroid/graphics/Paint;

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 157
    if-nez v1, :cond_e

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    const-string/jumbo v0, "!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o="

    const-string/jumbo v1, "Skip this draw."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/d;->dw(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/d;->jrg:J

    .line 180
    invoke-static {}, Lcom/tencent/mm/svg/b/c;->aSz()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/d;->b(Landroid/graphics/Canvas;)V

    .line 183
    :goto_3
    return-void

    .line 145
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->getIntrinsicWidth()I

    move-result v6

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->getIntrinsicHeight()I

    move-result v6

    if-le v6, v7, :cond_7

    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o="

    const-string/jumbo v5, "This drawable is too big. %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/svg/a/d;->jrh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/d;->dw(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/svg/a/d;->jrg:J

    .line 180
    invoke-static {}, Lcom/tencent/mm/svg/b/c;->aSz()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/d;->b(Landroid/graphics/Canvas;)V

    throw v0

    .line 145
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->getIntrinsicHeight()I

    move-result v6

    if-gtz v6, :cond_9

    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o="

    const-string/jumbo v5, "width and height must > 0."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v8, v8, Lcom/tencent/mm/svg/a/d$a;->jrF:Landroid/graphics/Picture;

    invoke-virtual {v8, v7}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    iget-object v8, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iput-object v6, v8, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/d;->dw(J)J

    invoke-static {}, Lcom/tencent/mm/svg/b/c;->aSB()V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/svg/a/d;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->aSv()V

    iget-object v1, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/svg/a/d;->efg:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/svg/a/d;->jrj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o="

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v7, v7, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/svg/a/d$a;->jrG:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d;->jrE:Lcom/tencent/mm/svg/a/d$a;

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d$a;->jrF:Landroid/graphics/Picture;

    .line 165
    if-eqz v0, :cond_e

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d;->aSv()V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mm/svg/a/d;->jrq:Z

    if-eqz v1, :cond_d

    .line 171
    iget v1, p0, Lcom/tencent/mm/svg/a/d;->jrr:F

    iget v4, p0, Lcom/tencent/mm/svg/a/d;->jrs:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/svg/a/d;->efg:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_e
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/d;->dw(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/d;->jrg:J

    .line 180
    invoke-static {}, Lcom/tencent/mm/svg/b/c;->aSz()V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/d;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_3
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

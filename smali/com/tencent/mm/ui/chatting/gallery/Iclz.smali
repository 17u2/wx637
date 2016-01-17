.class public final Lcom/tencent/mm/ui/chatting/gallery/Iclz;
.super Lcom/tencent/mm/ui/chatting/gallery/Aclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/Nclz$a;
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;
    }
.end annotation


# static fields
.field public static kfo:Z


# instance fields
.field private cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field private kox:Ljava/util/HashMap;

.field private kpd:Lcom/tencent/mm/sdk/c/Cclz;

.field private final kpe:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kfo:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Bclz;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Aclz;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Bclz;)V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpe:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kox:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ak/Nclz;->a(Lcom/tencent/mm/ak/Nclz$a;Landroid/os/Looper;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/DPclz;

    sget-object v3, Lcom/tencent/mm/ui/chatting/DPclz$a;->klU:Lcom/tencent/mm/ui/chatting/DPclz$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/DPclz;-><init>(Lcom/tencent/mm/ui/chatting/DPclz$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpd:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 62
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/AAclz;->ba(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kfo:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0905ff

    const v2, 0x7f090ad3

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/Iclz$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Iclz;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->b(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;I)V
    .locals 11

    .prologue
    const v3, 0x7f090629

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 154
    :cond_2
    iget v0, p2, Lcom/tencent/mm/ak/Mclz;->bXF:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 156
    invoke-virtual {p2}, Lcom/tencent/mm/ak/Mclz;->Dr()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 164
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {p2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/Fclz;->dF(Ljava/lang/String;)I

    move-result v0

    .line 179
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/ak/Lclz;->jh(Ljava/lang/String;)Z

    move-result v4

    .line 181
    iget v5, p2, Lcom/tencent/mm/ak/Mclz;->bXC:I

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    .line 182
    sget-object v5, Lcom/tencent/mm/compatible/d/Pclz;->bml:Lcom/tencent/mm/compatible/d/Jclz;

    iget v5, v5, Lcom/tencent/mm/compatible/d/Jclz;->blt:I

    if-ne v5, v9, :cond_6

    .line 183
    invoke-virtual {p2}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v6, v6, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/pluginsdk/i/b/a/Aclz;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 188
    :cond_6
    iget v4, p2, Lcom/tencent/mm/ak/Mclz;->bXy:I

    iget v5, p2, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-virtual {p2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v6

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpx:I

    iput v5, v3, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpy:I

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpz:I

    iput-object v6, v3, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->bqj:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->hi(Z)V

    .line 191
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    .line 194
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->start()Z

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hh(Z)V

    .line 212
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->setVideoPath(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->start()Z

    goto :goto_3

    .line 204
    :cond_9
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2f34

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p2, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, p2, Lcom/tencent/mm/ak/Mclz;->bXy:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/i/b/a/Aclz;->d(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f0905fc

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/Iclz;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->b(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/Jclz;)V
    .locals 1

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->pause()V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    goto :goto_0
.end method

.method public static as(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ak/Mclz;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->ai(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->jr(Ljava/lang/String;)I

    .line 263
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ak/Nclz;->a(Lcom/tencent/mm/ak/Nclz$a;Landroid/os/Looper;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->aZy()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p2}, Lcom/tencent/mm/ak/Oclz;->e(Lcom/tencent/mm/ak/Mclz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    if-nez p1, :cond_0

    .line 291
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ak/Nclz;->a(Lcom/tencent/mm/ak/Nclz$a;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 282
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZN()V

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->qC(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ak/Mclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->qy(I)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->as(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object p2

    .line 366
    :cond_0
    if-nez p2, :cond_1

    .line 367
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/ak/Mclz;->bXy:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->en(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ak/Nclz$a$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 428
    iget-object v1, p1, Lcom/tencent/mm/ak/Nclz$a$a;->ani:Ljava/lang/String;

    .line 429
    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kox:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kox:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;

    .line 434
    if-eqz v0, :cond_0

    .line 438
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 440
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->as(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ADclz;->aQS()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 450
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->b(Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f090629

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->e(Lcom/tencent/mm/ak/Mclz;)I

    move-result v3

    .line 458
    iget v4, v0, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->pos:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v4

    .line 460
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->pos:I

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_5

    .line 461
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 462
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 463
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 468
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 472
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->b(Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;I)V

    goto/16 :goto_0

    .line 464
    :cond_5
    if-nez v4, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/Jclz;Lcom/tencent/mm/storage/ADclz;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/Aclz;->a(Lcom/tencent/mm/ui/chatting/gallery/Jclz;Lcom/tencent/mm/storage/ADclz;I)Z

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->as(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    .line 68
    if-nez p2, :cond_1

    .line 69
    const-string/jumbo v1, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kox:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kox:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;-><init>(Lcom/tencent/mm/storage/ADclz;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1
    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v1, p2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->stop()V

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 89
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->hi(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v2, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aZH()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/Sclz;->jRd:Landroid/util/SparseArray;

    move v2, v3

    .line 297
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 298
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 299
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpj:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->stop()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->hi(Z)V

    .line 297
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 320
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ADclz;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 109
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->ai(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->as(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koI:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->koI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7f020382

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/ui/chatting/gallery/Jclz;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hh(Z)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto :goto_0

    .line 133
    :cond_4
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-nez v0, :cond_6

    .line 134
    iget v0, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0x71

    if-eq v0, v3, :cond_5

    iget v0, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_7

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V

    .line 137
    :cond_6
    :goto_2
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v0, v1, :cond_0

    .line 138
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;I)V

    goto :goto_0

    .line 134
    :cond_7
    iget v0, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_8

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;I)V

    :cond_8
    iget v0, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_9

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V

    :cond_9
    iget v0, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0x70

    if-ne v0, v3, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/Mclz;)V

    goto :goto_2
.end method

.method public final detach()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpd:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->aZH()V

    .line 346
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/Aclz;->detach()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kox:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kox:Ljava/util/HashMap;

    .line 349
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/Nclz;->a(Lcom/tencent/mm/ak/Nclz$a;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 351
    return-void
.end method

.method public final lr()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->aZy()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v2

    .line 376
    if-nez v2, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpj:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/Mclz;

    .line 389
    if-nez v0, :cond_3

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(ILcom/tencent/mm/ak/Mclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EP(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->qR(I)V

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_4

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(ILcom/tencent/mm/ak/Mclz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EP(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->qR(I)V

    move v0, v1

    .line 398
    goto :goto_0

    .line 402
    :cond_4
    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->bXy:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->aZV()Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Fclz;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 403
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->en(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EP(Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pause(I)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->a(Lcom/tencent/mm/ui/chatting/gallery/Jclz;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hh(Z)V

    .line 106
    return-void
.end method

.method public final qR(I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 416
    return-void
.end method

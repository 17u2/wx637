.class public final Lcom/tencent/mm/ui/chatting/gallery/i;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/n$a;
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/i$a;
    }
.end annotation


# static fields
.field public static kfo:Z


# instance fields
.field private cfG:Lcom/tencent/mm/sdk/platformtools/ag;

.field private kox:Ljava/util/HashMap;

.field private kpd:Lcom/tencent/mm/sdk/c/c;

.field private final kpe:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->kfo:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpe:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kox:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;Landroid/os/Looper;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    sget-object v3, Lcom/tencent/mm/ui/chatting/dp$a;->klU:Lcom/tencent/mm/ui/chatting/dp$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dp;-><init>(Lcom/tencent/mm/ui/chatting/dp$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 62
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->ba(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->kfo:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0905ff

    const v2, 0x7f090ad3

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;I)V
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
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->aQS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 154
    :cond_2
    iget v0, p2, Lcom/tencent/mm/ak/m;->bXF:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 156
    invoke-virtual {p2}, Lcom/tencent/mm/ak/m;->Dr()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 164
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/i;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {p2}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p2}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dF(Ljava/lang/String;)I

    move-result v0

    .line 179
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/ak/l;->jh(Ljava/lang/String;)Z

    move-result v4

    .line 181
    iget v5, p2, Lcom/tencent/mm/ak/m;->bXC:I

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    .line 182
    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bml:Lcom/tencent/mm/compatible/d/j;

    iget v5, v5, Lcom/tencent/mm/compatible/d/j;->blt:I

    if-ne v5, v9, :cond_6

    .line 183
    invoke-virtual {p2}, Lcom/tencent/mm/ak/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/pluginsdk/i/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 188
    :cond_6
    iget v4, p2, Lcom/tencent/mm/ak/m;->bXy:I

    iget v5, p2, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-virtual {p2}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v6

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->kpx:I

    iput v5, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->kpy:I

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->kpz:I

    iput-object v6, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->bqj:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/chatting/gallery/j;->hi(Z)V

    .line 191
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    .line 194
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hh(Z)V

    .line 212
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    goto :goto_3

    .line 204
    :cond_9
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2f34

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p2, Lcom/tencent/mm/ak/m;->bxb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, p2, Lcom/tencent/mm/ak/m;->bXy:I

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

    invoke-virtual {p2}, Lcom/tencent/mm/ak/m;->Dp()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/i/b/a/a;->d(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

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

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 1

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    goto :goto_0
.end method

.method public static as(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ak/m;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V
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
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/o;->jr(Ljava/lang/String;)I

    .line 263
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;Landroid/os/Looper;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p2}, Lcom/tencent/mm/ak/o;->e(Lcom/tencent/mm/ak/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
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
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 282
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZN()V

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->qC(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ak/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->as(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ak/m;

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
    iget v0, p2, Lcom/tencent/mm/ak/m;->bXy:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->en(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ak/n$a$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 428
    iget-object v1, p1, Lcom/tencent/mm/ak/n$a$a;->ani:Ljava/lang/String;

    .line 429
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kox:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kox:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 434
    if-eqz v0, :cond_0

    .line 438
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->arO:Lcom/tencent/mm/storage/ad;

    .line 440
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->as(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->aQS()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/ak/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 450
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f090629

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ak/o;->e(Lcom/tencent/mm/ak/m;)I

    move-result v3

    .line 458
    iget v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    .line 460
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_5

    .line 461
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cv(Z)V

    .line 462
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 463
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 468
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 472
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;I)V

    goto/16 :goto_0

    .line 464
    :cond_5
    if-nez v4, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ad;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ad;I)Z

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->as(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 68
    if-nez p2, :cond_1

    .line 69
    const-string/jumbo v1, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kox:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kox:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/ad;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1
    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v1, p2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 89
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->hi(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v2, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aZH()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/s;->jRd:Landroid/util/SparseArray;

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

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->hi(Z)V

    .line 297
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 320
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ad;I)V
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
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->as(Lcom/tencent/mm/storage/ad;)Lcom/tencent/mm/ak/m;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

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
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hh(Z)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto :goto_0

    .line 133
    :cond_4
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_6

    .line 134
    iget v0, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v3, 0x71

    if-eq v0, v3, :cond_5

    iget v0, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_7

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V

    .line 137
    :cond_6
    :goto_2
    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v1, :cond_0

    .line 138
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;I)V

    goto :goto_0

    .line 134
    :cond_7
    iget v0, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_8

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;I)V

    :cond_8
    iget v0, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_9

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V

    :cond_9
    iget v0, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v3, 0x70

    if-ne v0, v3, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ak/m;)V

    goto :goto_2
.end method

.method public final detach()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->aZH()V

    .line 346
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kox:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kox:Ljava/util/HashMap;

    .line 349
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 351
    return-void
.end method

.method public final lr()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 376
    if-nez v2, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/m;

    .line 389
    if-nez v0, :cond_3

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(ILcom/tencent/mm/ak/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EP(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->qR(I)V

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_4

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(ILcom/tencent/mm/ak/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EP(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->qR(I)V

    move v0, v1

    .line 398
    goto :goto_0

    .line 402
    :cond_4
    iget v0, v0, Lcom/tencent/mm/ak/m;->bXy:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 403
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->en(I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hh(Z)V

    .line 106
    return-void
.end method

.method public final qR(I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kpe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 416
    return-void
.end method

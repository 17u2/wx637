.class public final Lcom/tencent/mm/ui/chatting/gallery/h;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/n$a;
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# instance fields
.field private bfG:Lcom/tencent/mm/model/d;

.field private kox:Ljava/util/HashMap;

.field private koy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 304
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->koy:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->koy:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kox:Ljava/util/HashMap;

    .line 48
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;Landroid/os/Looper;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bfG:Lcom/tencent/mm/model/d;

    .line 50
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/ak/m;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ak/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/o;->js(Ljava/lang/String;)Z

    .line 157
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 158
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/ak/o;->e(Lcom/tencent/mm/ak/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 5

    .prologue
    const v4, 0x7f090629

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->koy:Z

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->aQS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 181
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->kph:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 191
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 193
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyX:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/h$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/h;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bfG:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 212
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 204
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 248
    if-nez p0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 253
    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p1, :cond_0

    .line 300
    :goto_0
    return v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v1, v2, :cond_2

    .line 293
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 297
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->qC(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/n$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 349
    iget-object v1, p1, Lcom/tencent/mm/ak/n$a$a;->ani:Ljava/lang/String;

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kox:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kox:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 355
    if-eqz v0, :cond_0

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->arO:Lcom/tencent/mm/storage/ad;

    .line 361
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, v2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->aQS()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/ak/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 371
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f090629

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 378
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ak/o;->e(Lcom/tencent/mm/ak/m;)I

    move-result v1

    .line 380
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 382
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_5

    .line 383
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 384
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 389
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 393
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto/16 :goto_0

    .line 385
    :cond_5
    if-nez v3, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ad;I)Z
    .locals 8

    .prologue
    const v5, 0x7f09123c

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ad;I)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v0, p2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kox:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kox:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/ad;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->gyZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/ak/m;->bXH:Lcom/tencent/mm/protocal/b/apv;

    .line 74
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/apv;->brK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dFb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dFb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/b/apv;->izp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget v2, v1, Lcom/tencent/mm/protocal/b/apv;->izp:I

    div-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f09123d

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/protocal/b/apv;->izp:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1
    iget v2, v1, Lcom/tencent/mm/protocal/b/apv;->izp:I

    rem-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f09123e

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apv;->izp:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f09123f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dFb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dFb:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_0
    return v7

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dFb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aZH()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/s;->jRd:Landroid/util/SparseArray;

    move v2, v3

    .line 97
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 98
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 99
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 114
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bfG:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/d;->aI(Z)Z

    .line 97
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->aZH()V

    .line 308
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->koy:Z

    .line 309
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kox:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kox:Ljava/util/HashMap;

    .line 312
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/n;->a(Lcom/tencent/mm/ak/n$a;)V

    .line 313
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bfG:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/d;->aI(Z)Z

    .line 315
    return-void
.end method

.method public final lr()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v2

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZU()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 282
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    goto :goto_0
.end method

.method public final mR()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final mS()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final mT()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final mU()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final qM(I)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qy(I)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->qw(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ak/m;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/ak/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ak/m;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0
.end method
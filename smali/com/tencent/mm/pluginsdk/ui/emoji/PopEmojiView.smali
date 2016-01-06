.class public Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dhj:Landroid/view/ViewGroup;

.field public hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->aKT()V

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->aKT()V

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->aKT()V

    .line 34
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private aKT()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303f1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->dhj:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->dhj:Landroid/view/ViewGroup;

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->dhj:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->addView(Landroid/view/View;II)V

    .line 40
    return-void
.end method


# virtual methods
.method public final resume()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->resume()V

    .line 64
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_0
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aF(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageResource(I)V

    .line 46
    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dbw:Lcom/tencent/mm/storage/a/Cclz;

.field private gAy:Landroid/view/View;

.field public hWG:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field public hWH:Lcom/tencent/mm/ui/base/Nclz;

.field public hWI:Landroid/view/View;

.field public hWJ:I

.field public hWK:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWI:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->mContext:Landroid/content/Context;

    const v1, 0x7f0300c4

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->gAy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->gAy:Landroid/view/View;

    const v1, 0x7f0e0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWG:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->mContext:Landroid/content/Context;

    const v1, 0x7f0c009a

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWJ:I

    new-instance v0, Lcom/tencent/mm/ui/base/Nclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/Nclz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWH:Lcom/tencent/mm/ui/base/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWH:Lcom/tencent/mm/ui/base/Nclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->gAy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Nclz;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWH:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/Nclz;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWH:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/Nclz;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWH:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Nclz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dY(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Cclz;->hWK:I

    .line 43
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

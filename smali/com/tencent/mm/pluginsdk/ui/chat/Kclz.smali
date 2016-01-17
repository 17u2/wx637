.class public final Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/Kclz$a;
    }
.end annotation


# instance fields
.field cIk:Landroid/view/View;

.field dbw:Lcom/tencent/mm/storage/a/Cclz;

.field private gAy:Landroid/view/View;

.field hVL:Lcom/tencent/mm/pluginsdk/ui/chat/Kclz$a;

.field hWG:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field hWI:Landroid/view/View;

.field hXa:Lcom/tencent/mm/ui/base/Nclz;

.field private hXb:Landroid/view/View;

.field hXc:Landroid/view/View;

.field hXd:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

.field hXe:Ljava/lang/String;

.field public hXf:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXf:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->cIk:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hWI:Landroid/view/View;

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXb:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->mContext:Landroid/content/Context;

    const v1, 0x7f0300cb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->gAy:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->gAy:Landroid/view/View;

    const v1, 0x7f0e0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hWG:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->mContext:Landroid/content/Context;

    const v1, 0x7f0c009c

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/ui/base/Nclz;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->gAy:Landroid/view/View;

    invoke-direct {v1, v2, v0, v0, v4}, Lcom/tencent/mm/ui/base/Nclz;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Nclz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/Nclz;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Nclz;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->gAy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aKR()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Nclz;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 107
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Nclz;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXa:Lcom/tencent/mm/ui/base/Nclz;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Kclz;->hXc:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/Nclz;->showAtLocation(Landroid/view/View;III)V

    .line 110
    :cond_0
    return-void
.end method

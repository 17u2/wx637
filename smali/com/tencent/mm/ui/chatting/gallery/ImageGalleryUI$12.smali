.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koZ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field final synthetic kpb:Ljava/util/List;

.field final synthetic kpc:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->koZ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->kpb:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->kpc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 3

    .prologue
    .line 636
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/Kclz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 637
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->kpb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->kpb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->kpc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/Kclz;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

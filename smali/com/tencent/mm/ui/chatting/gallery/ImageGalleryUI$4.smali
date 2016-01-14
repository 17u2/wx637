.class public final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bER:I

.field final synthetic koZ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V
    .locals 1

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->koZ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->bER:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->koZ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1143
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->koZ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->bER:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmQ:Lcom/tencent/mm/ui/chatting/gallery/Iclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/Iclz;->pause(I)V

    goto :goto_0
.end method

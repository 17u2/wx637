.class final Lcom/tencent/mm/ui/chatting/gallery/Dclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/Dclz;->a(JJILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bER:I

.field final synthetic koe:Lcom/tencent/mm/ui/chatting/gallery/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Dclz;I)V
    .locals 1

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Dclz$1;->koe:Lcom/tencent/mm/ui/chatting/gallery/Dclz;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/Dclz$1;->bER:I

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
    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Dclz$1;->koe:Lcom/tencent/mm/ui/chatting/gallery/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Dclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Dclz$1;->koe:Lcom/tencent/mm/ui/chatting/gallery/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Dclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Dclz$1;->koe:Lcom/tencent/mm/ui/chatting/gallery/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Dclz;->kmJ:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Dclz$1;->bER:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qN(I)V

    goto :goto_0
.end method

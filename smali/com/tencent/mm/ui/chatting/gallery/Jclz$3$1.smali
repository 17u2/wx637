.class final Lcom/tencent/mm/ui/chatting/gallery/Jclz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;->ay(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpC:Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3$1;->kpC:Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3$1;->kpC:Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->hi(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3$1;->kpC:Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->kmK:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f090602

    const v2, 0x7f090269

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3$1;->kpC:Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->knd:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3$1;->kpC:Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Jclz$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/Jclz;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Jclz;->cVd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/Bclz;->qD(I)V

    .line 354
    return-void
.end method

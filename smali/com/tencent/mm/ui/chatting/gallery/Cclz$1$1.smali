.class final Lcom/tencent/mm/ui/chatting/gallery/Cclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knu:Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$1$1;->knu:Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;

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
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$1$1;->knu:Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;->knr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$1$1;->knu:Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Cclz$1;->kns:Lcom/tencent/mm/ui/chatting/gallery/Cclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/chatting/gallery/Cclz$a;)V

    .line 202
    return-void
.end method

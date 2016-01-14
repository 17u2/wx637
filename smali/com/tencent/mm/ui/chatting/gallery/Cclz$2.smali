.class final Lcom/tencent/mm/ui/chatting/gallery/Cclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/a/c/Hclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

.field final synthetic kns:Lcom/tencent/mm/ui/chatting/gallery/Cclz$a;

.field final synthetic knt:Lcom/tencent/mm/ui/chatting/gallery/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Cclz;Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/ui/chatting/gallery/Cclz$a;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$2;->knt:Lcom/tencent/mm/ui/chatting/gallery/Cclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$2;->knr:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$2;->kns:Lcom/tencent/mm/ui/chatting/gallery/Cclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/Cclz$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/Cclz$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Cclz$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

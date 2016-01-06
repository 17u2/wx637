.class final Lcom/tencent/mm/ui/chatting/gallery/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;->ho(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cia:I

.field final synthetic kon:Lcom/tencent/mm/ui/chatting/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V
    .locals 1

    .prologue
    .line 1652
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->kon:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->cia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->kon:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1657
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "loader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    :cond_0
    :goto_0
    return-void

    .line 1661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->kon:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->cia:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->qL(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1662
    if-eqz v0, :cond_0

    .line 1665
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->kon:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->c(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

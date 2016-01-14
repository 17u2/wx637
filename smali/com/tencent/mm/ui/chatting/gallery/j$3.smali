.class final Lcom/tencent/mm/ui/chatting/gallery/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpA:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Vh()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final aA(II)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final ay(II)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method

.method public final az(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 374
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0="

    const-string/jumbo v1, "dkvideo onplaytime:%d total:%d,%d size:%d cnt:%d user:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->kpx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->kpy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->kpz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->kpA:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->bqj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/gallery/j$3$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$3;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 383
    return v5
.end method

.method public final lN()V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method

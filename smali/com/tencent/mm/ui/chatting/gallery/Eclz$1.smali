.class final Lcom/tencent/mm/ui/chatting/gallery/Eclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kon:Lcom/tencent/mm/ui/chatting/gallery/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz;)V
    .locals 1

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz$1;->kon:Lcom/tencent/mm/ui/chatting/gallery/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1436
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

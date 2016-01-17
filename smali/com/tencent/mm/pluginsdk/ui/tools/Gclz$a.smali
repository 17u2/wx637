.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field final ifD:I

.field ifE:Ljava/util/LinkedList;

.field final synthetic ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;ILandroid/os/Looper;)V
    .locals 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ifE:Ljava/util/LinkedList;

    .line 287
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ifD:I

    .line 288
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 297
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract aMi()Ljava/lang/Object;
.end method

.method public final aMj()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ifE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->aMi()Ljava/lang/Object;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ifE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessage(Landroid/os/Message;)Z

    .line 317
    return-void
.end method

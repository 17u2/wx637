.class final Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

.field final synthetic ifG:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a$1;->ifG:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a$1;->ifF:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a$1;->ifG:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ifE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ifD:I

    if-ge v2, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->ifE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    return-void
.end method

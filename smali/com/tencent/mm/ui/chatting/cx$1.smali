.class final Lcom/tencent/mm/ui/chatting/cx$1;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkA:Lcom/tencent/mm/ui/chatting/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cx;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx$1;->kkA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx$1;->kkA:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cx;->hXR:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx$1;->kkA:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cx;->hXR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx$1;->kkA:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx$1;->kkA:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cx;->kkz:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx$1;->kkA:Lcom/tencent/mm/ui/chatting/cx;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/cx;->bDI:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/cx;->a(Lcom/tencent/mm/storage/ad;Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

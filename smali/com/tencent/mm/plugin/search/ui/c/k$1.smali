.class final Lcom/tencent/mm/plugin/search/ui/c/k$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLR:Lcom/tencent/mm/plugin/search/ui/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/c/k;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/c/k$1;->fLR:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/k$1;->fLR:Lcom/tencent/mm/plugin/search/ui/c/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/c/k$1;->fLR:Lcom/tencent/mm/plugin/search/ui/c/k;

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/c/k;->fLO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/Dclz;->Ki()J

    move-result-wide v5

    or-long v0, v1, v5

    move-wide v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/search/ui/c/k;->bO(J)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

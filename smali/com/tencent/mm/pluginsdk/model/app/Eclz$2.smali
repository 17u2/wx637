.class final Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/Eclz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/Eclz;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

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
    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/Rclz;

    .line 47
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Oclz;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/Rclz;->appId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/Rclz;->bSP:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/Oclz;-><init>(Ljava/lang/String;I)V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->hLD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->hLD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIx()Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/Rclz;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/Rclz;->data:[B

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Rclz;->bSP:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/Iclz;->c(Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpLMN5rZgw2Mb59nLZg7Js/O"

    const-string/jumbo v1, "handleMessage, saveIcon fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->fPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->fPo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/Oclz;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->a(Lcom/tencent/mm/pluginsdk/model/app/Oclz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/Eclz$2;->hLG:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->hLD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    return-void
.end method

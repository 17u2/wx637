.class final Lcom/tencent/mm/ui/chatting/CUclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bBc:Ljava/lang/String;

.field public brR:Ljava/lang/String;

.field public brS:Ljava/lang/String;

.field public brT:Ljava/lang/String;

.field public brU:Ljava/lang/String;

.field public brV:Ljava/lang/String;

.field public kks:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static L(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/CUclz;
    .locals 4

    .prologue
    .line 583
    new-instance v1, Lcom/tencent/mm/ui/chatting/CUclz;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/CUclz;-><init>()V

    .line 584
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->title:Ljava/lang/String;

    .line 585
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->url:Ljava/lang/String;

    .line 586
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->bBc:Ljava/lang/String;

    .line 587
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.shorturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->brR:Ljava/lang/String;

    .line 588
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.longurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->brS:Ljava/lang/String;

    .line 589
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.pub_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/CUclz;->time:J

    .line 590
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.cover"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->brT:Ljava/lang/String;

    .line 591
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.tweetid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->brU:Ljava/lang/String;

    .line 592
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->brV:Ljava/lang/String;

    .line 593
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->type:I

    .line 594
    const-string/jumbo v0, ".msg.appmsg.template_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/CUclz;->kks:Ljava/lang/String;

    .line 595
    return-object v1
.end method

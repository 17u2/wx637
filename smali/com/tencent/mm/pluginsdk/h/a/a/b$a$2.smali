.class final Lcom/tencent/mm/pluginsdk/h/a/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOa:Lcom/tencent/mm/pluginsdk/h/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a/b$a;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$a$2;->hOa:Lcom/tencent/mm/pluginsdk/h/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/af;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receive msg: \n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "values null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "resourcemgr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ".sysmsg.delete.Resource"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ".sysmsg.delete.Resource"

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/e;->n(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "handleResourceDelete()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.delete.Resource.resType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, ".sysmsg.delete.Resource.subType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v8, v1, :cond_3

    if-ne v8, v0, :cond_6

    :cond_3
    :goto_2
    const-string/jumbo v0, ".sysmsg.cache.Resource"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ".sysmsg.cache.Resource"

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/e;->n(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "handleResourceCache()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.cache.Resource.CDNUrl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".sysmsg.cache.Resource.subType"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, ".sysmsg.cache.Resource.resType"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v8, v5, :cond_4

    if-ne v8, v6, :cond_7

    :cond_4
    :goto_3
    const-string/jumbo v0, ".sysmsg.decrypt.Resource"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg.decrypt.Resource"

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/e;->n(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "handleResourceDecrypt()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.decrypt.Resource.resType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, ".sysmsg.decrypt.Resource.subType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v8, v1, :cond_0

    if-eq v8, v0, :cond_0

    new-instance v2, Lcom/tencent/mm/protocal/b/ajk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajk;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iput v0, v2, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    const-string/jumbo v0, ".sysmsg.decrypt.Resource.resKey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/ajm;->iSe:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    const-string/jumbo v0, ".sysmsg.decrypt.Resource.resKeyVersion"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/ajm;->iSd:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOp:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->c(ILcom/tencent/mm/protocal/b/ajk;Z)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "values count(%d)"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Lcom/tencent/mm/protocal/b/ajk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajk;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    const-string/jumbo v0, ".sysmsg.delete.Resource.resVer"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/ajn;->iSf:I

    const-string/jumbo v0, ".sysmsg.delete.Resource.sampleID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.delete.Resource.reportID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOq:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->a(ILcom/tencent/mm/protocal/b/ajk;Z)V

    goto/16 :goto_2

    :cond_7
    new-instance v7, Lcom/tencent/mm/protocal/b/ajk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajk;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    const-string/jumbo v1, ".sysmsg.cache.Resource.fileEncrypt"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/i$a;->aIQ()I

    move-result v1

    move v2, v1

    :goto_4
    const-string/jumbo v1, ".sysmsg.cache.Resource.fileCompress"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/a/i$a;->nv(I)I

    move-result v2

    :cond_8
    iput v5, v7, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    const-string/jumbo v1, ".sysmsg.cache.Resource.md5"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/ajn;->ivj:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    const-string/jumbo v1, ".sysmsg.cache.Resource.resVer"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/protocal/b/ajn;->iSf:I

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajn;->ijp:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajn;->iSg:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iput-object v10, v0, Lcom/tencent/mm/protocal/b/ajn;->iSh:Ljava/util/LinkedList;

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iput-object v10, v0, Lcom/tencent/mm/protocal/b/ajn;->iSi:Lcom/tencent/mm/aq/b;

    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOo:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    const-string/jumbo v0, ".sysmsg.cache.Resource.reportID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    const-string/jumbo v0, ".sysmsg.cache.Resource.sampleID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.cache.Resource.expireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    iput v3, v7, Lcom/tencent/mm/protocal/b/ajk;->hOg:I

    const-string/jumbo v0, ".sysmsg.cache.Resource.networkType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/b/ajk;->iSb:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->b(ILcom/tencent/mm/protocal/b/ajk;Z)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "!56@/B4Tb64lLpIvv0/KDkLDowXdRRYUykJz5JfvCkufsR6DW2B2WMPn/w=="

    const-string/jumbo v1, "not readable resource new xml format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_4
.end method

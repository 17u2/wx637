.class public final Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$b;,
        Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$a;
    }
.end annotation


# instance fields
.field private final hAs:Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

.field private final hNP:Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;->hNP:Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;

    .line 114
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$1;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;->hAs:Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

    .line 194
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;->hAs:Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;)V

    .line 220
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static a(ILcom/tencent/mm/protocal/b/ajk;Z)V
    .locals 15

    .prologue
    .line 278
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->by(II)Ljava/lang/String;

    move-result-object v1

    .line 280
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    if-nez v2, :cond_1

    .line 282
    const-string/jumbo v1, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ajn;->iSf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    .line 290
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v4, v2, Lcom/tencent/mm/protocal/b/ajn;->iSf:I

    .line 291
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    move-result-object v13

    .line 293
    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvBZcVkKcKHxL920mhAyMsWk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvBZcVkKcKHxL920mhAyMsWk="

    const-string/jumbo v2, "delete version %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v13, :cond_2

    iget-object v2, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {p0, v12}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->by(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvBZcVkKcKHxL920mhAyMsWk="

    const-string/jumbo v5, "doDelete(%b), filePath(%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->yi(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;

    move-result-object v1

    const/4 v3, 0x2

    move/from16 v0, p2

    invoke-virtual {v1, p0, v12, v3, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;->e(IIIZ)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v13, :cond_5

    const-wide/16 v1, 0x0

    :goto_1
    const-wide/16 v5, 0x15

    invoke-static {v1, v2, v5, v6}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    if-eqz v13, :cond_4

    iget v1, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_resType:I

    iget v2, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_subType:I

    iget-object v11, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_sampleId:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v5, 0x1

    if-eqz p2, :cond_6

    const/4 v6, 0x0

    :goto_2
    sget v7, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz$a;->hOt:I

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    :cond_4
    :goto_3
    if-nez v13, :cond_9

    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;-><init>()V

    iput-object v14, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_urlKey:Ljava/lang/String;

    iput p0, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_resType:I

    iput v12, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_subType:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_deleted:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->g(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V

    goto/16 :goto_0

    :cond_5
    iget-wide v1, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_reportId:J

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    const-wide/16 v1, 0x0

    :goto_4
    const-wide/16 v5, 0x16

    invoke-static {v1, v2, v5, v6}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    goto :goto_3

    :cond_8
    iget-wide v1, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_reportId:J

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_deleted:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->g(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V

    goto/16 :goto_0
.end method

.method static b(ILcom/tencent/mm/protocal/b/ajk;Z)V
    .locals 26

    .prologue
    .line 297
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    move/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->by(II)Ljava/lang/String;

    move-result-object v25

    .line 299
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    if-nez v2, :cond_0

    .line 300
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "onReceiveCacheOperation(), resource.Info = null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "receive cache-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ajn;->iSf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSh:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 307
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "cache Operation, ecc list.size(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajn;->iSh:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/anf;

    .line 309
    const-string/jumbo v4, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v5, "sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/anf;->iwa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anf;->iUe:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/Bclz;->aMz()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 312
    :cond_1
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "cache Operation, ecc list = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "cache Operation, reportId = %s, sampleId = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    int-to-long v4, v2

    const-wide/16 v2, 0x2

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    .line 319
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 320
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v25, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ajn;->iSf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    goto/16 :goto_0

    .line 316
    :cond_3
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 325
    :cond_4
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "url = %s, data = %s, "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajn;->ijp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajn;->iSi:Lcom/tencent/mm/aq/Bclz;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->ijp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSi:Lcom/tencent/mm/aq/Bclz;

    if-nez v2, :cond_5

    .line 327
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v3, "invalid cache operation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_5
    new-instance v24, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->ijp:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;-><init>(Ljava/lang/String;)V

    .line 332
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->hNG:Ljava/lang/String;

    .line 333
    move/from16 v0, p0

    move-object/from16 v1, v24

    iput v0, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asF:I

    .line 334
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asG:I

    .line 335
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iqT:I

    int-to-long v2, v2

    move-object/from16 v0, v24

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->gJu:J

    .line 336
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSf:I

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asH:I

    .line 337
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->ivj:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->atr:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSg:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->nu(I)Z

    move-result v2

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOe:Z

    .line 339
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSg:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->nt(I)Z

    move-result v2

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOf:Z

    .line 340
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    int-to-long v2, v2

    move-object/from16 v0, v24

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNN:J

    .line 341
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRZ:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNO:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iSa:I

    if-lez v2, :cond_9

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iSa:I

    :goto_3
    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->hOG:I

    .line 343
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->hOg:I

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOg:I

    .line 344
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iSb:I

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->networkType:I

    .line 345
    move/from16 v0, p2

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asL:Z

    .line 346
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSh:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 347
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSh:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/anf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anf;->iUe:Lcom/tencent/mm/aq/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNL:[B

    .line 349
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajm;->iSe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 350
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajm;->iSe:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNJ:Ljava/lang/String;

    .line 351
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajm;->iSd:I

    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNK:I

    .line 353
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSi:Lcom/tencent/mm/aq/Bclz;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSi:Lcom/tencent/mm/aq/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 354
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajn;->iSi:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOc:[B

    .line 357
    :cond_8
    new-instance v2, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->url:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNG:Ljava/lang/String;

    move-object/from16 v0, v24

    iget v5, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asH:I

    move-object/from16 v0, v24

    iget v6, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->networkType:I

    move-object/from16 v0, v24

    iget v7, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOG:I

    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->gJu:J

    move-object/from16 v0, v24

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->atr:Ljava/lang/String;

    move-object/from16 v0, v24

    iget v11, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asF:I

    move-object/from16 v0, v24

    iget v12, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asG:I

    move-object/from16 v0, v24

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNN:J

    move-object/from16 v0, v24

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNO:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNL:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOe:Z

    move/from16 v17, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOf:Z

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNJ:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hNK:I

    move/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOg:I

    move/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->hOc:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asL:Z

    move/from16 v23, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asI:Z

    move/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BZZLjava/lang/String;II[BZZ)V

    .line 358
    const-string/jumbo v3, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    move-result-object v3

    .line 361
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/h/a/a/Fclz$a;->a(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;)V

    goto/16 :goto_0

    .line 342
    :cond_9
    const/4 v2, 0x3

    goto/16 :goto_3
.end method

.method static c(ILcom/tencent/mm/protocal/b/ajk;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 365
    iget v0, p1, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->by(II)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    if-nez v1, :cond_1

    .line 368
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajm;->iSe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    const-string/jumbo v1, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ajm;->iSd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const-string/jumbo v1, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v2, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajm;->iSe:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget v1, p1, Lcom/tencent/mm/protocal/b/ajk;->iRY:I

    int-to-long v1, v1

    const-wide/16 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    move-result-object v0

    .line 381
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajm;->iSe:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ajk;->iRX:Lcom/tencent/mm/protocal/b/ajm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajm;->iSd:I

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;-><init>()V

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_keyVersion:I

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_encryptKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->h(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_keyVersion:I

    if-ge v3, v2, :cond_0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_keyVersion:I

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_encryptKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->h(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final a(IILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-nez v0, :cond_1

    .line 391
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->by(II)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 401
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileUpdated:Z

    .line 402
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileUpdated:Z

    .line 403
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->g(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V

    .line 405
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 409
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$2;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V
    .locals 18

    .prologue
    .line 269
    const-string/jumbo v1, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addDecryptRequest, urlkey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;->hNP:Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;->ye(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmKKtRra/Rlr8YfHdQPJZdzk="

    const-string/jumbo v2, "setURLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_resType:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_subType:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileVersion:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileUpdated:Z

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileEncrypt:Z

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileCompress:Z

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_keyVersion:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_eccSignature:[B

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_groupId2:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "NewXml"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_reportId:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_sampleId:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BZJLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;->a(Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;)V

    goto :goto_0
.end method

.method final e(IIIZ)V
    .locals 7

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-nez v0, :cond_0

    .line 425
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$3;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$3;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

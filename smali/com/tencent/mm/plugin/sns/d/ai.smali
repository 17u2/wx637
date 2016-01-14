.class public final Lcom/tencent/mm/plugin/sns/d/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gkg:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gkg:Ljava/util/Map;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static B(IZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 533
    if-eqz p1, :cond_0

    .line 534
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 536
    :cond_0
    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aod;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 288
    if-nez p0, :cond_0

    .line 289
    new-instance p0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->ca(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    .line 383
    :goto_0
    return-wide v0

    .line 295
    :cond_1
    iget v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUX:I

    if-eqz v2, :cond_3

    .line 296
    const-string/jumbo v2, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 299
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/k;->lh(I)V

    .line 311
    :goto_1
    if-eqz v1, :cond_2

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z

    .line 314
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    goto :goto_0

    .line 316
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    .line 317
    const-string/jumbo v3, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasChange id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    if-nez v2, :cond_5

    .line 325
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    goto/16 :goto_0

    .line 329
    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 333
    const-string/jumbo v3, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 335
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    goto/16 :goto_0

    .line 338
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->tT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 339
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    goto/16 :goto_0

    .line 341
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    .line 345
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    .line 346
    iget v2, p1, Lcom/tencent/mm/protocal/b/aod;->eSX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->dn(I)V

    .line 347
    iget v2, p1, Lcom/tencent/mm/protocal/b/aod;->iUM:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    .line 348
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cl(J)V

    .line 349
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cn(J)V

    .line 351
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/k;->lh(I)V

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aod;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->ao([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v2

    .line 360
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    .line 361
    iget v3, v2, Lcom/tencent/mm/protocal/b/aqx;->iLk:I

    .line 362
    iput v3, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 363
    const-string/jumbo v4, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ext flag "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget v4, p1, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aux()V

    .line 370
    :goto_3
    if-ne v3, v1, :cond_a

    if-eq p3, v8, :cond_a

    .line 371
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 367
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->auy()V

    goto :goto_3

    .line 375
    :cond_a
    if-eq v3, v1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-ne p3, v8, :cond_c

    .line 377
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->auv()V

    .line 379
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->b(Lcom/tencent/mm/protocal/b/aqx;)V

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z

    .line 383
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/h/k;I)Lcom/tencent/mm/protocal/b/abp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-object v0

    .line 685
    :cond_1
    if-eqz p0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    .line 689
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 694
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p3, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 99
    :goto_1
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    move-object v2, p0

    move v3, v1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 81
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 99
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 412
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 419
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 421
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 422
    if-nez v2, :cond_2

    .line 423
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 425
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aod;Ljava/lang/String;I)J

    move-result-wide v6

    .line 426
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 427
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 430
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 435
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_7
    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/j;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 440
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ai;->aG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 442
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_8

    .line 444
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 445
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 447
    if-eqz v6, :cond_9

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 451
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 455
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 456
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 437
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_2

    .line 444
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 461
    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ai;->aG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ai;->aG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/h/j;->bn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->auN()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_e

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/h/l;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->uc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/l;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 482
    :goto_5
    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_15

    .line 486
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 476
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/h/l;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/h/l;->uc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/h/l;->ug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->uc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/l;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 490
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 491
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 492
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 494
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auB()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 495
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_16
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 520
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 499
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auC()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 500
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 504
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 506
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/h/k;->lk(I)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    .line 517
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static aG(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 399
    const-string/jumbo v0, ""

    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 402
    goto :goto_0

    .line 404
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 406
    goto :goto_0

    .line 407
    :cond_1
    return-object v1
.end method

.method public static aH(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    if-nez p0, :cond_0

    move-object v0, v1

    .line 741
    :goto_0
    return-object v0

    .line 726
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 727
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 728
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 729
    new-instance v4, Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abp;-><init>()V

    .line 731
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pre_temp_extend_pic"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    .line 737
    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 738
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->gnf:Ljava/lang/String;

    .line 739
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 741
    goto :goto_0
.end method

.method public static atJ()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gkg:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gkg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    :cond_0
    return-void
.end method

.method public static atK()Ljava/util/List;
    .locals 4

    .prologue
    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->auN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gpi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/l;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 594
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 605
    :goto_0
    return-object v0

    .line 598
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 600
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 601
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 602
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/b/ans;)V
    .locals 7

    .prologue
    .line 199
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    .line 201
    iget v0, v2, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    .line 210
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aod;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 211
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anw;

    .line 213
    iget v5, v1, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/anr;->iUt:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aod;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->ao([B)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    const/4 v0, 0x0

    .line 648
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 651
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 652
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 653
    new-instance v4, Lcom/tencent/mm/protocal/b/AJclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/AJclz;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/AJclz;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/AJclz;

    .line 655
    :cond_0
    if-nez v0, :cond_1

    .line 656
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 657
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 658
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 659
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 660
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/a;->tO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/AJclz;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/AJclz;->toByteArray()[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 664
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AJclz;->ikJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/WJclz;

    .line 665
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/WJclz;->dQP:Ljava/lang/String;

    .line 666
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/WJclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 667
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    .line 668
    new-instance v5, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 669
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 670
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->gnf:Ljava/lang/String;

    .line 671
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "error initDataArtist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_3
    return-object v1
.end method

.method public static c(JLcom/tencent/mm/protocal/b/ans;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 228
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    .line 230
    iget v0, v2, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-eq v0, v4, :cond_1

    iget v0, v2, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-eq v0, v5, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_0

    .line 239
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aod;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 240
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    .line 241
    iget v1, v2, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-ne v1, v4, :cond_5

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anw;

    .line 243
    iget v5, v1, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 247
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/ans;)Lcom/tencent/mm/protocal/b/anw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aod;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->ao([B)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0

    .line 249
    :cond_5
    iget v1, v2, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-ne v1, v5, :cond_4

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/anw;

    .line 251
    iget v5, v1, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    if-ne v5, v6, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/ans;)Lcom/tencent/mm/protocal/b/anw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mm/protocal/b/aod;)J
    .locals 4

    .prologue
    .line 269
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aod;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;
    .locals 3

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aod;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/aod;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v0

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/ai;->gkg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;
    .locals 3

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->goL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_content:[B

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->goL:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 175
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gkg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->goL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gkg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->goL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/aod;)Lcom/tencent/mm/protocal/b/aod;

    .line 193
    :goto_0
    return-object v0

    .line 185
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aod;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 186
    if-eqz v1, :cond_2

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/ai;->gkg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->goL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/aod;)Lcom/tencent/mm/protocal/b/aod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    goto :goto_0
.end method

.method public static kV(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 540
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    .line 542
    if-nez v4, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v2

    .line 545
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/k;->auD()V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/h/k;->dn(I)V

    .line 547
    const/4 v1, 0x0

    .line 549
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/abq;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/abq;->bwF:I

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/protocal/b/abq;->iLz:J

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abq;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 554
    :goto_1
    if-eqz v3, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    move v1, v2

    .line 560
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 561
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaj;

    .line 562
    iget v4, v0, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v5

    .line 564
    if-eqz v5, :cond_2

    .line 565
    iput v2, v5, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 568
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/abs;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abs;

    .line 571
    iget v6, v0, Lcom/tencent/mm/protocal/b/abs;->iLP:I

    if-nez v6, :cond_3

    .line 560
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v3, v0

    goto :goto_1

    .line 574
    :cond_3
    const/4 v6, 0x2

    iput v6, v0, Lcom/tencent/mm/protocal/b/abs;->iLP:I

    .line 575
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/abs;->iLQ:Ljava/lang/String;

    .line 576
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    goto :goto_3

    .line 578
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public static kW(I)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 630
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->auO()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/h/l;->gpc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/l;->aoD:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 632
    :cond_0
    if-nez v2, :cond_1

    .line 641
    :goto_0
    return-object v0

    .line 635
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 636
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 637
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 638
    goto :goto_0

    .line 640
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static kX(I)V
    .locals 3

    .prologue
    .line 745
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 747
    if-nez v1, :cond_0

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    .line 751
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    goto :goto_0

    .line 750
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static to(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    const/4 v0, 0x0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static tp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 587
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static tq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atA()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/r;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 614
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 616
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/q;-><init>()V

    .line 617
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/q;->c(Landroid/database/Cursor;)V

    .line 618
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/q;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 621
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 623
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 626
    :cond_2
    return-object v1
.end method

.method public static tr(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 718
    :goto_0
    return-object v0

    .line 703
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/f;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 704
    if-nez v0, :cond_1

    move-object v0, v1

    .line 705
    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    .line 708
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 709
    goto :goto_0

    .line 711
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 712
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 713
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 714
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 715
    iput-object p0, v3, Lcom/tencent/mm/plugin/sns/f/b;->gnf:Ljava/lang/String;

    .line 716
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 718
    goto :goto_0
.end method

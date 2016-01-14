.class final Lcom/tencent/mm/plugin/search/a/h$a;
.super Lcom/tencent/mm/modelsearch/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/h$a$a;
    }
.end annotation


# instance fields
.field private dzK:I

.field private dzL:I

.field private dzM:I

.field private fIA:J

.field private fIB:J

.field private fIC:I

.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;

.field private fIy:Ljava/util/HashSet;

.field private fIz:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Mclz$a;-><init>()V

    .line 301
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fIy:Ljava/util/HashSet;

    .line 302
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fIz:Ljava/util/ArrayList;

    .line 303
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fIA:J

    .line 304
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    .line 305
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fIC:I

    .line 307
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dzK:I

    .line 308
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dzL:I

    .line 309
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dzM:I

    .line 311
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/h;B)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 22

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIA:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x2

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIA:J

    .line 328
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIA:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 329
    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x2

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 343
    :cond_0
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Start building message index, last createTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIy:Ljava/util/HashSet;

    if-nez v4, :cond_5

    .line 347
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIy:Ljava/util/HashSet;

    .line 348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIz:Ljava/util/ArrayList;

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/Cclz;->bQA:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 352
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 353
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 354
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 355
    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 356
    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 358
    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    .line 359
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIz:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    goto/16 :goto_0

    .line 360
    :cond_3
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_1

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIy:Ljava/util/HashSet;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 368
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 371
    :cond_6
    const/16 v14, 0x32

    .line 372
    const v13, 0x7fffffff

    .line 373
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 374
    const/16 v4, 0x32

    new-array v0, v4, [Lcom/tencent/mm/plugin/search/a/h$a$a;

    move-object/from16 v17, v0

    .line 375
    :goto_2
    const/16 v4, 0x32

    if-lt v13, v4, :cond_11

    .line 378
    const/4 v4, 0x0

    .line 379
    const-string/jumbo v5, "SELECT msgId, talker, createTime, content, type FROM message WHERE createTime<=? AND createTime!=0 AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 382
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 383
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIC:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 384
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/search/a/h;->bRx:Lcom/tencent/mm/aw/Gclz;

    move-object/from16 v0, v16

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v13, v4

    .line 387
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 388
    aget-object v4, v17, v13

    .line 389
    if-nez v4, :cond_7

    .line 390
    new-instance v4, Lcom/tencent/mm/plugin/search/a/h$a$a;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/plugin/search/a/h$a$a;-><init>(Lcom/tencent/mm/plugin/search/a/h$a;B)V

    .line 391
    aput-object v4, v17, v13

    .line 394
    :cond_7
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->avx:J

    .line 395
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->aoH:Ljava/lang/String;

    .line 396
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->bXv:J

    .line 397
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 398
    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->aEg:I

    .line 399
    const/16 v6, 0x29

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fID:I

    .line 400
    iget v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->aEg:I

    const v7, 0xffff

    and-int/2addr v6, v7

    const/16 v7, 0x31

    if-ne v6, v7, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 401
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v6

    .line 402
    if-eqz v6, :cond_a

    .line 403
    iget v7, v6, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 414
    :pswitch_1
    iget-object v6, v6, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 415
    const/16 v6, 0x2b

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fID:I

    .line 436
    :cond_8
    :goto_4
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 437
    goto :goto_3

    .line 418
    :pswitch_2
    iget-object v6, v6, Lcom/tencent/mm/m/Aclz$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 419
    const/16 v6, 0x2a

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fID:I

    goto :goto_4

    .line 422
    :pswitch_3
    iget-object v6, v6, Lcom/tencent/mm/m/Aclz$a;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 423
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 424
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    const-string/jumbo v7, ":"

    const-string/jumbo v8, "\u200b"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 426
    :cond_9
    const/16 v6, 0x2c

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fID:I

    goto :goto_4

    .line 432
    :cond_a
    const-string/jumbo v4, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v6, "appmsgcontent is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 438
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 439
    const/16 v4, 0x32

    if-ge v13, v4, :cond_c

    .line 440
    const/16 v4, 0x32

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v13, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 442
    :cond_c
    const/4 v4, 0x0

    move v15, v4

    move v4, v14

    :goto_5
    const/16 v5, 0x32

    if-ge v15, v5, :cond_10

    aget-object v5, v17, v15

    .line 443
    if-eqz v5, :cond_10

    .line 447
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 450
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 453
    :cond_d
    iget-wide v7, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->avx:J

    .line 454
    iget-wide v10, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->bXv:J

    .line 457
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    move-wide/from16 v18, v0

    cmp-long v6, v10, v18

    if-nez v6, :cond_f

    .line 459
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIC:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIC:I

    .line 469
    :goto_6
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIy:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 475
    const/16 v6, 0x32

    if-lt v4, v6, :cond_18

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 479
    const/4 v4, 0x0

    move v14, v4

    .line 483
    :goto_7
    iget-object v9, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->aoH:Ljava/lang/String;

    .line 484
    iget-object v4, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 485
    iget v6, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->fID:I

    .line 486
    if-eqz v4, :cond_e

    .line 487
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/search/a/h;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 491
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const/high16 v5, 0x10000

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/search/a/b/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 493
    add-int/lit8 v14, v14, 0x1

    .line 494
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzK:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_e
    :goto_8
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v4, v14

    goto/16 :goto_5

    .line 462
    :cond_f
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    .line 463
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIC:I

    goto :goto_6

    .line 495
    :catch_0
    move-exception v4

    .line 496
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v6, "Build message index failed with exception."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzM:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzM:I

    goto :goto_8

    :cond_10
    move v14, v4

    .line 500
    goto/16 :goto_2

    .line 501
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 504
    const/16 v4, 0x32

    .line 505
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIy:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 506
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 509
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 511
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 512
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 517
    :cond_12
    const/16 v5, 0x32

    if-lt v4, v5, :cond_17

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 520
    const/4 v4, 0x0

    move v10, v4

    .line 523
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Pair;

    .line 524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/Cclz;->bQA:[I

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IJJ)V

    .line 525
    add-int/lit8 v4, v10, 0x1

    .line 526
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzL:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzL:I

    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 529
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 536
    const/16 v4, 0x32

    .line 537
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIz:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIz:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 538
    :goto_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 541
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 544
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 549
    :cond_14
    const/16 v5, 0x32

    if-lt v4, v5, :cond_16

    .line 550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 551
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 552
    const/4 v4, 0x0

    move v5, v4

    .line 555
    :goto_c
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/search/a/b/c;->b(Ljava/lang/Long;)V

    .line 557
    add-int/lit8 v4, v5, 0x1

    .line 558
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzL:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dzL:I

    .line 559
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_b

    .line 562
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIB:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->e(JJ)V

    .line 563
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/search/a/h;->fIq:Z

    .line 565
    const/4 v4, 0x1

    return v4

    :cond_16
    move v5, v4

    goto :goto_c

    :cond_17
    move v10, v4

    goto/16 :goto_a

    :cond_18
    move v14, v4

    goto/16 :goto_7

    :cond_19
    move v14, v4

    goto/16 :goto_8

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildMessageIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dzK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dzL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dzM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

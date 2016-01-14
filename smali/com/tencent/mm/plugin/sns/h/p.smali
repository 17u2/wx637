.class public final Lcom/tencent/mm/plugin/sns/h/p;
.super Lcom/tencent/mm/sdk/g/g;
.source "SourceFile"


# static fields
.field public static final aoE:[Ljava/lang/String;

.field private static geA:I

.field private static gfo:I


# instance fields
.field public bvh:Lcom/tencent/mm/aw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/p;->aoE:[Ljava/lang/String;

    .line 49
    sput v3, Lcom/tencent/mm/plugin/sns/h/p;->gfo:I

    .line 50
    sput v3, Lcom/tencent/mm/plugin/sns/h/p;->geA:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aw/g;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/g;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    .line 96
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/g;)I
    .locals 12

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v3, "SnsMediaStorage %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 320
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/g;->path:Ljava/lang/String;

    .line 321
    iget v5, p1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    .line 322
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 323
    const/4 v0, -0x1

    .line 393
    :goto_0
    return v0

    .line 326
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v6

    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sns_tmpb_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 328
    const-string/jumbo v8, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert : original img path = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 331
    const-string/jumbo v8, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snstmp path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 334
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 335
    const-string/jumbo v8, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snsPath "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 338
    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/h/p;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v0

    .line 339
    const/4 v8, 0x1

    invoke-static {v1, v4, v7, v8}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 340
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 342
    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert0 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: compressed bigMediaPath = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v4, v8

    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/h/p;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;

    move-result-object v0

    .line 352
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 353
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/h/o;->gpr:Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v9

    long-to-int v6, v9

    int-to-long v9, v6

    iput-wide v9, v8, Lcom/tencent/mm/plugin/sns/h/o;->bXv:J

    .line 355
    iput v5, v8, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    .line 356
    new-instance v5, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    .line 357
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggq:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/abs;->iLk:I

    .line 358
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggp:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/abs;->iLv:I

    .line 359
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggs:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abs;->token:Ljava/lang/String;

    .line 360
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggt:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abs;->iLE:Ljava/lang/String;

    .line 361
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/abs;->iLN:I

    .line 362
    new-instance v6, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abs;->iLM:Lcom/tencent/mm/protocal/b/abn;

    .line 363
    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/abs;->bwF:I

    .line 364
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->asj:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abs;->dQQ:Ljava/lang/String;

    .line 365
    const-string/jumbo v6, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "upload.filterId "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggo:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggo:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/abs;->iLu:I

    .line 367
    const/4 v0, 0x2

    iput v0, v5, Lcom/tencent/mm/protocal/b/abs;->iLP:I

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/abs;->atr:Ljava/lang/String;

    .line 370
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/o;->auS()V

    .line 376
    iput v4, v8, Lcom/tencent/mm/plugin/sns/h/o;->gpq:I

    .line 377
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert a local snsMedia  totallen  :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filepath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v4, "SnsMedia"

    const-string/jumbo v5, "local_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/o;->auR()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/aw/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 380
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Locall_path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_tmpb_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/p;->ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 388
    const-string/jumbo v9, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "checkcntpath "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 390
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert done "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v2, v9, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " targetPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/h/o;->gpr:Ljava/lang/String;

    .line 392
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v5, "uploadInfo to byteArray error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/g;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 273
    .line 278
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 282
    :try_start_1
    instance-of v1, v2, Ljava/io/FileInputStream;

    if-eqz v1, :cond_5

    .line 283
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-direct {v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :goto_0
    const/high16 v1, 0x100000

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->mark(I)V

    .line 286
    const/4 v1, 0x0

    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 287
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 289
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 290
    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 293
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 294
    :cond_0
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    :try_start_3
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 303
    :goto_1
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    :cond_1
    :goto_2
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 308
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/g;->fgf:I

    .line 309
    return-object p0

    .line 297
    :cond_2
    :try_start_5
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    :try_start_6
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 300
    :catch_0
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    .line 301
    :goto_3
    :try_start_7
    const-string/jumbo v5, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setImageExtInfo failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v2, v3

    goto :goto_2

    :catch_1
    move-exception v2

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_5
    throw v1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 300
    :catch_4
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move v1, v3

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 772
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 773
    if-nez v3, :cond_0

    .line 796
    :goto_0
    return v0

    .line 777
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 780
    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 781
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    .line 782
    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 789
    :goto_1
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2, p4, p3, p5, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 796
    goto :goto_0

    .line 783
    :catch_0
    move-exception v2

    .line 784
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Check degree failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 791
    :catch_1
    move-exception v1

    .line 792
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from orig failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 800
    .line 804
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 805
    :try_start_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 806
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 808
    if-nez v5, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 812
    :cond_1
    :try_start_2
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 814
    :try_start_3
    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 815
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    .line 817
    :goto_1
    int-to-float v2, v2

    :try_start_4
    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ir(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    .line 820
    const/16 v5, 0x46

    const/4 v6, 0x1

    :try_start_5
    invoke-static {v2, v5, p3, v3, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 821
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v1

    .line 831
    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v0

    goto :goto_1

    .line 824
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 825
    :goto_2
    const-string/jumbo v5, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v6, "create thumbnail from orig failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v0

    invoke-static {v5, v2, v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 827
    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 824
    :catch_4
    move-exception v2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 24

    .prologue
    .line 862
    const-wide/16 v10, 0x0

    .line 863
    const-wide/16 v6, 0x0

    .line 864
    const-string/jumbo v3, ""

    .line 865
    const/4 v4, 0x1

    .line 866
    const/4 v2, 0x0

    .line 869
    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-gtz v5, :cond_0

    .line 870
    const/high16 p3, 0x40800000    # 4.0f

    .line 872
    :cond_0
    const/high16 v5, 0x42480000    # 50.0f

    mul-float v14, p3, v5

    .line 873
    const/high16 v5, 0x41300000    # 11.0f

    mul-float v15, p3, v5

    .line 874
    const/high16 v5, 0x42200000    # 40.0f

    mul-float v16, p3, v5

    .line 877
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 879
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 880
    const/4 v8, 0x1

    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 881
    const/4 v8, 0x0

    invoke-static {v2, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 882
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 883
    const/4 v2, 0x0

    .line 885
    :try_start_2
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v8, v8

    .line 886
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v6, v6

    .line 889
    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    cmpl-double v10, v8, v10

    if-gtz v10, :cond_1

    const-wide/high16 v10, 0x405e000000000000L    # 120.0

    cmpl-double v10, v6, v10

    if-lez v10, :cond_2

    .line 890
    :cond_1
    const/4 v4, 0x0

    .line 892
    :cond_2
    :try_start_3
    iget-object v5, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 893
    const-wide/16 v10, 0x0

    cmpg-double v3, v8, v10

    if-ltz v3, :cond_3

    const-wide/16 v10, 0x0

    cmpg-double v3, v6, v10

    if-gez v3, :cond_c

    .line 894
    :cond_3
    const-wide/high16 v12, 0x406e000000000000L    # 240.0

    .line 895
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    move-wide/from16 v20, v10

    move-wide v10, v12

    move-wide/from16 v12, v20

    .line 897
    :goto_0
    const-wide/16 v17, 0x0

    cmpl-double v3, v10, v17

    if-lez v3, :cond_8

    const-wide/16 v17, 0x0

    cmpl-double v3, v12, v17

    if-lez v3, :cond_8

    .line 898
    float-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v16, v16, v10

    float-to-double v0, v14

    move-wide/from16 v18, v0

    div-double v18, v18, v12

    :try_start_4
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(DD)D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v2

    .line 899
    mul-double/2addr v10, v2

    .line 900
    mul-double/2addr v2, v12

    .line 901
    float-to-double v12, v15

    cmpg-double v12, v10, v12

    if-gez v12, :cond_4

    .line 902
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v15

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    div-double/2addr v12, v10

    .line 903
    mul-double/2addr v10, v12

    .line 904
    mul-double/2addr v2, v12

    .line 906
    :cond_4
    float-to-double v12, v15

    cmpg-double v12, v2, v12

    if-gez v12, :cond_5

    .line 907
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v15, v15

    mul-double/2addr v12, v15

    div-double/2addr v12, v2

    .line 908
    mul-double/2addr v10, v12

    .line 909
    mul-double/2addr v2, v12

    .line 911
    :cond_5
    float-to-double v12, v14

    cmpl-double v12, v10, v12

    if-lez v12, :cond_6

    .line 912
    float-to-double v10, v14

    .line 914
    :cond_6
    float-to-double v12, v14

    cmpl-double v12, v2, v12

    if-lez v12, :cond_7

    .line 915
    float-to-double v2, v14

    :cond_7
    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v5, v20

    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide/from16 v3, v22

    move-object/from16 v2, v21

    .line 928
    :goto_1
    const-string/jumbo v12, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "height "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " width "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    double-to-int v3, v8

    double-to-int v4, v10

    if-eqz v5, :cond_a

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 930
    const/4 v2, 0x0

    .line 932
    :goto_3
    return v2

    .line 920
    :cond_8
    move/from16 v0, v16

    float-to-double v10, v0

    .line 921
    move/from16 v0, v16

    float-to-double v2, v0

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v5, v20

    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide/from16 v3, v22

    move-object/from16 v2, v21

    .line 927
    goto/16 :goto_1

    .line 924
    :catch_0
    move-exception v5

    move-object v12, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v10

    :goto_4
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    .line 925
    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    .line 926
    if-eqz v12, :cond_9

    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v20, v2

    move-object v2, v3

    move-wide/from16 v21, v4

    move-wide/from16 v3, v21

    move/from16 v5, v20

    goto/16 :goto_1

    :catch_1
    move-exception v12

    :cond_9
    move/from16 v20, v2

    move-object v2, v3

    move-wide/from16 v21, v4

    move-wide/from16 v3, v21

    move/from16 v5, v20

    goto/16 :goto_1

    .line 929
    :cond_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 932
    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    .line 924
    :catch_2
    move-exception v5

    move-object v12, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v10

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v12, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v12, v2

    move-object v3, v5

    move v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto :goto_4

    :cond_c
    move-wide v12, v6

    move-wide v10, v8

    goto/16 :goto_0
.end method

.method public static auU()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 493
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v4, "useSnsWebp cdnBitSet:%d res:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static auV()Z
    .locals 2

    .prologue
    const/16 v1, 0x438

    .line 503
    sget v0, Lcom/tencent/mm/plugin/sns/h/p;->geA:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/h/p;->gfo:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 937
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    float-to-int v3, p3

    float-to-int v4, p3

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 939
    if-nez v3, :cond_0

    .line 940
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 962
    :goto_0
    return v0

    .line 946
    :cond_0
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 948
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 949
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 954
    :goto_1
    int-to-float v0, v0

    :try_start_2
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 955
    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    :goto_2
    move v0, v1

    .line 962
    goto :goto_0

    .line 950
    :catch_0
    move-exception v2

    .line 951
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed parsing JPEG file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 961
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v2, "createUserAlbum error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    .prologue
    .line 508
    const/4 v1, 0x0

    .line 510
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->auU()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 512
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result v1

    .line 536
    :goto_0
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v3, "CompresssnsPicLevel-level:%d isUpload: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 539
    :cond_0
    const/16 v1, 0x32

    .line 541
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v12, v2

    .line 542
    const/4 v2, 0x0

    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->auV()Z

    move-result v4

    .line 545
    if-eqz v4, :cond_11

    .line 547
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 549
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolution1080PForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 551
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result v3

    .line 586
    :goto_1
    if-ge v2, v3, :cond_37

    .line 592
    :goto_2
    if-nez p3, :cond_2

    .line 593
    const/16 v3, 0x800

    .line 594
    const/16 v2, 0x800

    .line 597
    :cond_2
    const-string/jumbo v5, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v6, "server target widht height %d %d screen %d %d comLev: %d is1080p:%s isUpload%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget v9, Lcom/tencent/mm/plugin/sns/h/p;->geA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget v9, Lcom/tencent/mm/plugin/sns/h/p;->gfo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    if-lez v3, :cond_3

    if-lez v2, :cond_3

    mul-int v4, v3, v2

    const/high16 v5, 0x400000

    if-le v4, v5, :cond_36

    .line 600
    :cond_3
    const/16 v3, 0x3c0

    .line 601
    const/16 v2, 0x280

    move v8, v2

    move v9, v3

    .line 604
    :goto_3
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 606
    if-gtz v2, :cond_4

    .line 607
    const/16 v2, 0x64

    .line 609
    :cond_4
    mul-int/lit16 v4, v2, 0x400

    .line 611
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "PicCompressAvoidanceActiveSizeLong"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 613
    if-gtz v2, :cond_5

    .line 614
    const/16 v2, 0xc8

    .line 616
    :cond_5
    mul-int/lit16 v6, v2, 0x400

    .line 619
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 621
    if-lez v2, :cond_6

    const/16 v3, 0x64

    if-lt v2, v3, :cond_35

    .line 622
    :cond_6
    const/16 v2, 0xa

    move v10, v2

    .line 625
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/h/p;->uk(Ljava/lang/String;)Z

    move-result v13

    .line 626
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 627
    if-ge v2, v1, :cond_34

    if-eqz v13, :cond_34

    const/16 v3, 0x19

    if-le v2, v3, :cond_34

    move v5, v2

    .line 632
    :goto_5
    const/4 v1, 0x0

    .line 634
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v3

    .line 635
    if-eqz v3, :cond_7

    .line 636
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v3

    rem-int/lit16 v1, v3, 0x168
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move v11, v1

    .line 642
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 643
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "option info "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " origQuality: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " degree:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filelen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " target "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_8

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_20

    :cond_8
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v2

    const v2, 0x9c4000

    if-gt v1, v2, :cond_20

    .line 647
    if-ge v12, v6, :cond_15

    if-eqz v13, :cond_15

    if-nez v11, :cond_15

    .line 648
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeLong "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_14

    const/4 v1, 0x1

    .line 760
    :cond_9
    :goto_7
    return v1

    .line 514
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->dj(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 515
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 518
    :cond_b
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 522
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 523
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCompressPicLevelForWifi"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 525
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->dj(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 526
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCompressPicLevelFor2G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 529
    :cond_e
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "SnsCompressPicLevelFor3G"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result v1

    goto/16 :goto_0

    .line 553
    :cond_f
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->dj(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 554
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolution1080PFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 555
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 556
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 558
    :cond_10
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolution1080PFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 559
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 560
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result v3

    goto/16 :goto_1

    .line 567
    :cond_11
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 569
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolutionForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 570
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 571
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 573
    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->dj(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 574
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolutionFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 575
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 576
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 578
    :cond_13
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "SnsCompressResolutionFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 579
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 580
    const-string/jumbo v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-result v3

    goto/16 :goto_1

    .line 638
    :catch_0
    move-exception v3

    .line 639
    const-string/jumbo v7, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "get degree error "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v1

    goto/16 :goto_6

    .line 649
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 651
    :cond_15
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 653
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 654
    const/4 v2, 0x0

    .line 657
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 658
    instance-of v1, v2, Ljava/io/FileInputStream;

    if-eqz v1, :cond_16

    .line 659
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/i;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v1, v0

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object v2, v3

    .line 661
    :cond_16
    const/high16 v1, 0x100000

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 662
    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 663
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 665
    if-nez v1, :cond_18

    .line 666
    if-eqz v2, :cond_17

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_17
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 669
    :cond_18
    int-to-float v3, v11

    :try_start_8
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 670
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1, v5, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 671
    if-eqz v13, :cond_1c

    if-nez v11, :cond_1c

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v3

    .line 673
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v5, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    int-to-long v5, v12

    sub-long v3, v5, v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    mul-int v1, v10, v12

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1a

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_19

    const/4 v1, 0x1

    .line 685
    :goto_9
    if-eqz v2, :cond_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_7

    .line 676
    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    .line 678
    :cond_1a
    if-eqz v2, :cond_1b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_1b
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 680
    :cond_1c
    if-eqz v2, :cond_1d

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_1d
    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 682
    :catch_2
    move-exception v1

    .line 683
    :try_start_c
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Decode bitmap failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 685
    if-eqz v2, :cond_1e

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 687
    :cond_1e
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 685
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1f

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_1f
    :goto_d
    throw v1

    .line 690
    :cond_20
    if-ge v12, v4, :cond_22

    if-eqz v13, :cond_22

    if-nez v11, :cond_22

    .line 691
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filelen is control in picCompressAvoidanceActiveSizeNormal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_21

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 697
    :cond_22
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, v9, :cond_23

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v8, :cond_24

    :cond_23
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v9, :cond_29

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, v8, :cond_29

    .line 698
    :cond_24
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v2, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v6, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x11800

    cmp-long v1, v1, v3

    if-gez v1, :cond_27

    .line 700
    if-eqz v13, :cond_26

    .line 701
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v2, "isPic %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_25

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 704
    :cond_26
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x96

    if-ge v1, v2, :cond_27

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x96

    if-ge v1, v2, :cond_27

    .line 705
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_7

    .line 710
    :cond_27
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 711
    if-eqz v13, :cond_9

    if-nez v11, :cond_9

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v1

    .line 713
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v4, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v7

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v7

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    int-to-long v3, v12

    sub-long v1, v3, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    mul-int v3, v10, v12

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_29

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_28

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 722
    :cond_29
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v1, v2, :cond_2e

    move v1, v9

    .line 723
    :goto_e
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_2f

    .line 725
    :goto_f
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2a

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_33

    .line 726
    :cond_2a
    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "too max pic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_2b

    .line 728
    const/4 v1, 0x1

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 730
    :cond_2b
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_2c

    .line 731
    const/4 v1, 0x1

    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 733
    :cond_2c
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v2, :cond_30

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, v2

    .line 734
    :goto_10
    if-nez v1, :cond_2d

    .line 735
    const/4 v1, 0x1

    .line 740
    :cond_2d
    const v2, 0x9c4000

    div-int/2addr v2, v1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 741
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_31

    .line 742
    mul-int v3, v2, v1

    .line 748
    :goto_11
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :goto_12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 752
    if-eqz v13, :cond_9

    if-nez v11, :cond_9

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v2

    .line 754
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v5, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    int-to-long v4, v12

    sub-long v2, v4, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    mul-int v4, v10, v12

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_32

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_2e
    move v1, v8

    .line 722
    goto/16 :goto_e

    :cond_2f
    move v8, v9

    .line 723
    goto/16 :goto_f

    .line 733
    :cond_30
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    goto/16 :goto_10

    .line 746
    :cond_31
    mul-int v3, v2, v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_11

    .line 757
    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v1

    goto/16 :goto_a

    :catch_5
    move-exception v1

    goto/16 :goto_b

    .line 685
    :catch_6
    move-exception v1

    goto/16 :goto_c

    :catch_7
    move-exception v2

    goto/16 :goto_d

    :catch_8
    move-exception v5

    goto/16 :goto_1

    .line 564
    :catch_9
    move-exception v5

    goto/16 :goto_1

    :catch_a
    move-exception v2

    goto/16 :goto_0

    :cond_33
    move v2, v8

    move v3, v1

    goto/16 :goto_12

    :cond_34
    move v5, v1

    goto/16 :goto_5

    :cond_35
    move v10, v2

    goto/16 :goto_4

    :cond_36
    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :cond_37
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method

.method public static bd(II)V
    .locals 5

    .prologue
    .line 99
    sput p0, Lcom/tencent/mm/plugin/sns/h/p;->gfo:I

    .line 100
    sput p1, Lcom/tencent/mm/plugin/sns/h/p;->geA:I

    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v1, "SCREEN %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method private static ui(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const-string/jumbo v0, ""

    .line 125
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v0, ""

    .line 118
    const-string/jumbo v1, ""

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static uk(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 467
    if-nez v2, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 471
    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mineType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    if-eqz v2, :cond_0

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    move v0, v1

    .line 476
    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    .line 482
    goto :goto_0

    .line 486
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ul(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 835
    .line 837
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 839
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 840
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 841
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 842
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 843
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mineType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ltz v3, :cond_1

    .line 845
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 852
    :cond_0
    :goto_0
    return v0

    .line 845
    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v1

    .line 852
    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 845
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    .line 848
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static um(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v1, 0x3c0

    const/16 v2, 0x280

    const/4 v5, 0x0

    .line 982
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 983
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v4, :cond_0

    move v0, v1

    .line 984
    :goto_0
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v4, v3, :cond_1

    .line 985
    :goto_1
    invoke-static {p0, v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 986
    if-nez v0, :cond_2

    .line 987
    const/4 v0, 0x0

    .line 999
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 983
    goto :goto_0

    :cond_1
    move v2, v1

    .line 984
    goto :goto_1

    .line 991
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 992
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 993
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 994
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 995
    :catch_0
    move-exception v1

    .line 996
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse exif failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/h/o;)I
    .locals 7

    .prologue
    .line 184
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/o;->auR()Landroid/content/ContentValues;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/aw/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 187
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/h/o;->bXv:J

    .line 399
    iget v1, p1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    .line 400
    new-instance v1, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    .line 401
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggq:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/abs;->iLk:I

    .line 402
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggp:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/abs;->iLv:I

    .line 403
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->token:Ljava/lang/String;

    .line 404
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->iLE:Ljava/lang/String;

    .line 405
    iput v3, v1, Lcom/tencent/mm/protocal/b/abs;->iLN:I

    .line 406
    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->iLM:Lcom/tencent/mm/protocal/b/abn;

    .line 407
    iput v3, v1, Lcom/tencent/mm/protocal/b/abs;->bwF:I

    .line 408
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->asj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->dQQ:Ljava/lang/String;

    .line 409
    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload.filterId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggo:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/abs;->iLu:I

    .line 411
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/abs;->iLP:I

    .line 412
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/abs;->aEw:Ljava/lang/String;

    .line 413
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/abs;->iLR:Ljava/lang/String;

    .line 414
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abs;->iLS:Ljava/lang/String;

    .line 416
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/o;->auS()V

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v3, "SnsMedia"

    const-string/jumbo v4, "local_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/o;->auR()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/aw/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string/jumbo v4, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_tmpb_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_tmpt_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sns_tmpu_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sns_tmps_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 430
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/p;->ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 432
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/abs;->aEw:Ljava/lang/String;

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/abs;->iLR:Ljava/lang/String;

    .line 440
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/g;->ggu:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/abs;->iLS:Ljava/lang/String;

    .line 442
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :goto_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/h/o;->gpr:Ljava/lang/String;

    .line 448
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 449
    return v2

    .line 418
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v4, "uploadInfo to byteArray error"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/o;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 145
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "replace AlbumLikeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/o;->auR()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/aw/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v8

    .line 152
    :goto_0
    return v0

    :cond_0
    move v0, v9

    .line 149
    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 152
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/o;->auR()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/aw/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method public final aL(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 254
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 255
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 259
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/h/p;->a(Lcom/tencent/mm/plugin/sns/data/g;)I

    move-result v4

    .line 260
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/g;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(II)V

    .line 264
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    .line 265
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    .line 266
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->fgf:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/g;->fgf:I

    .line 267
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 269
    goto :goto_0
.end method

.method public final cr(J)Lcom/tencent/mm/plugin/sns/h/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 221
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 231
    :goto_0
    return-object v2

    .line 228
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/h/o;->c(Landroid/database/Cursor;)V

    .line 230
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 231
    goto :goto_0
.end method

.method public final uj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/o;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 191
    new-instance v8, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aw/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/h/o;->c(Landroid/database/Cursor;)V

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 201
    :goto_0
    return-object v2

    .line 200
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.class public Lcom/tencent/mm/z/Mclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/Mclz$a;,
        Lcom/tencent/mm/z/Mclz$c;,
        Lcom/tencent/mm/z/Mclz$b;,
        Lcom/tencent/mm/z/Mclz$e;,
        Lcom/tencent/mm/z/Mclz$d;
    }
.end annotation


# static fields
.field private static bKE:Lcom/tencent/mm/z/Mclz;


# instance fields
.field bKC:Ljava/util/concurrent/ConcurrentHashMap;

.field public bKD:Lcom/tencent/mm/z/Mclz$c;

.field public bKF:Ljava/util/concurrent/ConcurrentHashMap;

.field public bKG:Ljava/util/ArrayList;

.field bKH:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKG:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/tencent/mm/z/Mclz$c;

    invoke-direct {v0}, Lcom/tencent/mm/z/Mclz$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKD:Lcom/tencent/mm/z/Mclz$c;

    .line 69
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 350
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/model/Hclz;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 352
    goto :goto_0
.end method

.method private hA(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Mclz$e;

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/z/Mclz$e;->bKT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zN()Lcom/tencent/mm/z/Mclz;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/z/Mclz;->bKE:Lcom/tencent/mm/z/Mclz;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/tencent/mm/z/Mclz;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mm/z/Mclz;->bKE:Lcom/tencent/mm/z/Mclz;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/z/Mclz;

    invoke-direct {v0}, Lcom/tencent/mm/z/Mclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/z/Mclz;->bKE:Lcom/tencent/mm/z/Mclz;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/mm/z/Mclz;->bKE:Lcom/tencent/mm/z/Mclz;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private zO()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->amt()Lcom/tencent/mm/plugin/report/service/g$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/g$a;->fxH:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 313
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v1, "cpu core is low ,do not use multi mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Z(J)Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 26

    .prologue
    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/Mclz;->hA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static/range {p3 .. p5}, Lcom/tencent/mm/z/Mclz;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 323
    new-instance v22, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 324
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 325
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 326
    const/4 v3, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/z/Mclz;->zO()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/z/Mclz;->bKD:Lcom/tencent/mm/z/Mclz$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/Mclz$c;->dy(I)Lcom/tencent/mm/z/Mclz$b;

    move-result-object v8

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/z/Mclz;->bKD:Lcom/tencent/mm/z/Mclz$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/z/Mclz$c;->dy(I)Lcom/tencent/mm/z/Mclz$b;

    move-result-object v5

    .line 338
    iget-object v3, v8, Lcom/tencent/mm/z/Mclz$b;->bKN:Lcom/tencent/mm/a/aclass;

    .line 339
    iget-object v2, v5, Lcom/tencent/mm/z/Mclz$b;->bKN:Lcom/tencent/mm/a/aclass;

    .line 340
    iget-object v5, v5, Lcom/tencent/mm/z/Mclz$b;->bKO:Ljava/lang/String;

    .line 341
    iget-object v8, v8, Lcom/tencent/mm/z/Mclz$b;->bKO:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 343
    :goto_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :goto_2
    new-instance v2, Lcom/tencent/mm/z/Mclz$e;

    invoke-direct {v2}, Lcom/tencent/mm/z/Mclz$e;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/z/Mclz$e;->bKT:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/z/Mclz$e;->bII:I

    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/z/Mclz$e;->auY:I

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/z/Mclz$e;->ayY:I

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/mm/z/Mclz$e;->bKU:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/mm/z/Mclz$e;->bKX:Lcom/tencent/mm/pointers/PString;

    iput-object v7, v2, Lcom/tencent/mm/z/Mclz$e;->bKZ:Lcom/tencent/mm/pointers/PInt;

    iput-object v6, v2, Lcom/tencent/mm/z/Mclz$e;->bKY:Lcom/tencent/mm/pointers/PInt;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mm/z/Mclz$e;->bKV:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mm/z/Mclz$e;->bLb:Lcom/tencent/mm/a/aclass;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/tencent/mm/z/Mclz$e;->bLa:Lcom/tencent/mm/a/aclass;

    sget-object v3, Lcom/tencent/mm/z/Mclz;->bKE:Lcom/tencent/mm/z/Mclz;

    invoke-direct {v3}, Lcom/tencent/mm/z/Mclz;->zO()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/z/Mclz$a;->a(Lcom/tencent/mm/z/Mclz$e;)Lcom/tencent/mm/z/Mclz$a;

    .line 345
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    const-string/jumbo v2, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v3, "img path %s has prebuild"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 343
    :cond_2
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/z/Fclz;->zI()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "th_"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v8, v9}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/aclass;)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/tencent/mm/z/Fclz;->bJi:Lcom/tencent/mm/a/Eclz;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v5, v2, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x7f02019a

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/z/Fclz;->bJi:Lcom/tencent/mm/a/Eclz;

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/a/Eclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/z/Fclz;->bJh:Lcom/tencent/mm/a/Eclz;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "test decode thumb img:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_4

    :cond_7
    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/ArrayList;ZIILjava/lang/String;)V
    .locals 10

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Mclz$e;

    iget-object v2, v0, Lcom/tencent/mm/z/Mclz$e;->bKT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/z/Mclz$e;->bKT:Ljava/lang/String;

    invoke-static {v2, p5, p2}, Lcom/tencent/mm/z/Mclz;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/z/Mclz$e;->bII:I

    goto :goto_0

    .line 228
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 230
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    .line 245
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 247
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v3, " doSendImage : filePath is null or empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v0

    .line 233
    const/16 v2, 0x19

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    .line 234
    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p5, p2}, Lcom/tencent/mm/model/Hclz;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    goto :goto_1

    .line 239
    :cond_6
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    goto :goto_1

    .line 243
    :cond_7
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    goto :goto_1

    .line 250
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Lclz;->Az(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x80000

    if-ge v3, v4, :cond_9

    .line 251
    const-string/jumbo v3, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v4, "[cpan] is gif coutinue. did not add filePath:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 254
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/z/Mclz;->hA(Ljava/lang/String;)Z

    move-result v3

    .line 255
    if-nez v3, :cond_3

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 260
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 261
    const v6, 0x7f02019a

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v4, p5

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/Mclz;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 267
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/Gclz;->du(J)J

    move-result-wide v4

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->aRj()V

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Mclz$e;

    .line 273
    new-instance v2, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    .line 274
    invoke-static {p5}, Lcom/tencent/mm/model/Iclz;->eD(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    .line 275
    invoke-virtual {v2, p5}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    .line 276
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    .line 277
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 278
    iget-object v6, v0, Lcom/tencent/mm/z/Mclz$e;->bKX:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    .line 279
    iget-object v6, v0, Lcom/tencent/mm/z/Mclz$e;->bKY:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->bt(I)V

    .line 280
    iget-object v6, v0, Lcom/tencent/mm/z/Mclz$e;->bKZ:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->bu(I)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->mr()Ljava/lang/String;

    move-result-object v6

    .line 282
    if-eqz v6, :cond_c

    iget-object v7, v2, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    if-nez v6, :cond_e

    iget-object v7, v2, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 283
    :cond_d
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->co(Ljava/lang/String;)V

    .line 285
    :cond_e
    iget-object v6, v2, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 286
    invoke-static {}, Lcom/tencent/mm/s/Fclz;->mr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ADclz;->co(Ljava/lang/String;)V

    .line 288
    :cond_f
    iget-object v6, v2, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    .line 289
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v6

    .line 291
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 292
    iput-wide v6, v0, Lcom/tencent/mm/z/Mclz$e;->avx:J

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/z/Mclz;->bKF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v0, Lcom/tencent/mm/z/Mclz$e;->avx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/z/Mclz;->bKG:Ljava/util/ArrayList;

    iget-wide v6, v0, Lcom/tencent/mm/z/Mclz$e;->avx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 291
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 295
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_12

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/aw/Gclz;->dv(J)I

    .line 300
    :cond_12
    return-void
.end method

.method public final aa(J)Lcom/tencent/mm/z/Mclz$d;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz;->bKC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Mclz$d;

    return-object v0
.end method

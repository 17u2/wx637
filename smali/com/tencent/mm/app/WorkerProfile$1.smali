.class final Lcom/tencent/mm/app/WorkerProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/support/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$1;->amm:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->appenderClose()V

    .line 396
    return-void
.end method

.method public final appenderFlush()V
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->appenderFlush()V

    .line 391
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 381
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 376
    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 371
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 366
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 361
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 355
    return-void
.end method

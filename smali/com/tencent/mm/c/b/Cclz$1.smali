.class final Lcom/tencent/mm/c/b/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/Fclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqf:Lcom/tencent/mm/c/b/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/Cclz;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I[B)V
    .locals 8

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget v1, v0, Lcom/tencent/mm/c/b/Cclz;->apU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/c/b/Cclz;->apU:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/Cclz;->apW:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-wide v2, v2, Lcom/tencent/mm/c/b/Cclz;->apP:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget v0, v0, Lcom/tencent/mm/c/b/Cclz;->apU:I

    add-int/lit8 v0, v0, -0xa

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-wide v4, v4, Lcom/tencent/mm/c/b/Cclz;->apP:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget v4, v4, Lcom/tencent/mm/c/b/Cclz;->apI:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 99
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "return too many data, force stop, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget v4, v4, Lcom/tencent/mm/c/b/Cclz;->apU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-wide v6, v6, Lcom/tencent/mm/c/b/Cclz;->apP:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget v6, v6, Lcom/tencent/mm/c/b/Cclz;->apI:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/c/b/Cclz;->apV:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/Cclz;->lO()Z

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/c/b/Cclz;->aqb:Lcom/tencent/mm/c/c/Bclz;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/c/b/Cclz;->aqb:Lcom/tencent/mm/c/c/Bclz;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/c/c/Bclz;->h([BI)Z

    .line 110
    :cond_2
    if-lez p1, :cond_7

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-boolean v0, v7, Lcom/tencent/mm/c/b/Cclz;->apR:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    iget v1, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    if-eq v0, v1, :cond_7

    :cond_3
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apQ:I

    div-int v2, p1, v0

    const/4 v0, 0x5

    :goto_1
    iget v1, v7, Lcom/tencent/mm/c/b/Cclz;->apS:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_5

    iget v1, v7, Lcom/tencent/mm/c/b/Cclz;->apS:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    iget v3, v7, Lcom/tencent/mm/c/b/Cclz;->apQ:I

    mul-int/2addr v1, v3

    iget v3, v7, Lcom/tencent/mm/c/b/Cclz;->apQ:I

    add-int/2addr v3, v1

    if-ltz v1, :cond_4

    if-le v3, p1, :cond_d

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v4, "error start: %d, end: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apS:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x5

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apS:I

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xb

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const/4 v0, -0x2

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    invoke-virtual {v7}, Lcom/tencent/mm/c/b/Cclz;->lV()V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/Cclz;->apK:Z

    if-eqz v0, :cond_0

    .line 117
    if-lez p1, :cond_14

    .line 118
    iget-object v7, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_a

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p2, v2

    shl-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, 0x7ff8

    if-ge v2, v3, :cond_8

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :cond_9
    const/4 v2, 0x5

    if-lt v1, v2, :cond_11

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    :cond_a
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    const/16 v0, 0xb

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-virtual {v7}, Lcom/tencent/mm/c/b/Cclz;->lV()V

    const/4 v0, -0x1

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    goto/16 :goto_0

    .line 111
    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    if-ge v1, v3, :cond_e

    aget-byte v4, p2, v1

    if-eqz v4, :cond_c

    const/4 v1, -0x1

    iput v1, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mm/c/b/Cclz;->apR:Z

    :cond_e
    iget v1, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_1

    :cond_f
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x8

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 118
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_12
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_13

    const/16 v0, 0x8

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 120
    :cond_14
    iget-object v7, p0, Lcom/tencent/mm/c/b/Cclz$1;->aqf:Lcom/tencent/mm/c/b/Cclz;

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gez p1, :cond_0

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    const/16 v0, 0xb

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x97

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-virtual {v7}, Lcom/tencent/mm/c/b/Cclz;->lV()V

    const/4 v0, -0x1

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apG:I

    goto/16 :goto_0

    :cond_16
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apF:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    const/16 v0, 0x9

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    iget v0, v7, Lcom/tencent/mm/c/b/Cclz;->apE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const/16 v0, 0xa

    iput v0, v7, Lcom/tencent/mm/c/b/Cclz;->apD:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

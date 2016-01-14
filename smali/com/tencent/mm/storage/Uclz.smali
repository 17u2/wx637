.class final Lcom/tencent/mm/storage/Uclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final jok:J

.field private jol:Lcom/tencent/mm/storage/Tclz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3012
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/Uclz;->jok:J

    .line 3014
    new-instance v0, Lcom/tencent/mm/storage/Tclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Tclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    .line 3017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 3018
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3020
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Tclz;->ak([B)Lcom/tencent/mm/aq/a;

    .line 3021
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3022
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3027
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 3029
    :cond_1
    :goto_0
    return-void

    .line 3024
    :catch_0
    move-exception v0

    .line 3025
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3029
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0
.end method

.method private a(IJJZ)V
    .locals 5

    .prologue
    .line 3056
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3079
    :cond_0
    :goto_0
    return-void

    .line 3059
    :cond_1
    if-eqz p6, :cond_2

    .line 3060
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQu()Z

    .line 3062
    :cond_2
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 3063
    packed-switch v0, :pswitch_data_0

    .line 3074
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3076
    :goto_1
    if-eqz p6, :cond_0

    .line 3077
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQt()V

    goto :goto_0

    .line 3065
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3068
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joi:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3071
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joj:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aQt()V
    .locals 5

    .prologue
    .line 3033
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->jog:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3034
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->jof:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3035
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3036
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Tclz;->toByteArray()[B

    move-result-object v0

    .line 3037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkmsgid.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3041
    :goto_0
    return-void

    .line 3038
    :catch_0
    move-exception v0

    .line 3039
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aQu()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3092
    const-string/jumbo v2, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget v5, v5, Lcom/tencent/mm/storage/Tclz;->jod:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v5, v5, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v6, v6, Lcom/tencent/mm/storage/Tclz;->joi:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v6, v6, Lcom/tencent/mm/storage/Tclz;->joj:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3093
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3094
    iget-object v3, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget v3, v3, Lcom/tencent/mm/storage/Tclz;->jod:I

    sub-int v3, v2, v3

    .line 3095
    iget-object v4, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iput v2, v4, Lcom/tencent/mm/storage/Tclz;->jod:I

    .line 3096
    packed-switch v3, :pswitch_data_0

    .line 3110
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3111
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3113
    :goto_0
    :pswitch_0
    return v0

    .line 3100
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v2, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v2, v2, Lcom/tencent/mm/storage/Tclz;->joi:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/Tclz;->joj:Ljava/util/LinkedList;

    .line 3101
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v2, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v2, v2, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/Tclz;->joi:Ljava/util/LinkedList;

    .line 3102
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3103
    goto :goto_0

    .line 3105
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v2, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v2, v2, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/Tclz;->joj:Ljava/util/LinkedList;

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3107
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3108
    goto :goto_0

    .line 3096
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final b(IJJ)V
    .locals 7

    .prologue
    .line 3052
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/Uclz;->a(IJJZ)V

    .line 3053
    return-void
.end method

.method protected final d(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3082
    const-string/jumbo v0, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3083
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQu()Z

    .line 3084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 3085
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 3086
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/Uclz;->a(IJJZ)V

    .line 3085
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 3088
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQt()V

    .line 3089
    return-void
.end method

.method protected final dk(J)Z
    .locals 2

    .prologue
    .line 3044
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3045
    invoke-direct {p0}, Lcom/tencent/mm/storage/Uclz;->aQt()V

    .line 3048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joh:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joi:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/Uclz;->jol:Lcom/tencent/mm/storage/Tclz;

    iget-object v0, v0, Lcom/tencent/mm/storage/Tclz;->joj:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

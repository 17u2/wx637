.class final Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;
.source "SourceFile"


# instance fields
.field private final asL:Z

.field final atr:Ljava/lang/String;

.field final hNN:J

.field volatile hOc:[B

.field volatile hOd:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;II)V
    .locals 9

    .prologue
    .line 25
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "CheckResUpdate"

    const-string/jumbo v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->atr:Ljava/lang/String;

    .line 33
    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->hNN:J

    .line 34
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->asL:Z

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static c(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;
    .locals 10

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_urlKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_md5:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_groupId2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_reportId:J

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_url:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_maxRetryTimes:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_networkType:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final aIO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

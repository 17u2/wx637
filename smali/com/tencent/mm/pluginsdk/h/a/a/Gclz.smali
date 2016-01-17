.class final Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;
    }
.end annotation


# instance fields
.field final asF:I

.field final asG:I

.field private final asI:Z

.field final asL:Z

.field private final hNJ:Ljava/lang/String;

.field final hNK:I

.field private final hNL:[B

.field private final hNN:J

.field private final hNO:Ljava/lang/String;

.field final hOc:[B

.field final hOe:Z

.field final hOf:Z

.field private final hOg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BZZLjava/lang/String;II[BZZ)V
    .locals 14

    .prologue
    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "CheckResUpdate"

    if-eqz p21, :cond_1

    const-string/jumbo v13, "NewXml"

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->asF:I

    .line 73
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->asG:I

    .line 74
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNN:J

    .line 75
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNO:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNL:[B

    .line 77
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hOe:Z

    .line 78
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hOf:Z

    .line 79
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNJ:Ljava/lang/String;

    .line 80
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNK:I

    .line 81
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hOg:I

    .line 82
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hOc:[B

    .line 83
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->asL:Z

    .line 85
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->asI:Z

    .line 86
    sget-boolean v2, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 66
    :cond_1
    const-string/jumbo v13, "CGI"

    goto :goto_0
.end method


# virtual methods
.method public final aFu()Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->aFu()Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->asI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileUpdated:Z

    .line 152
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->asF:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_resType:I

    .line 153
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->asG:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_subType:I

    .line 154
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNN:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_reportId:J

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_sampleId:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNL:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_eccSignature:[B

    .line 157
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hOe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileCompress:Z

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hOf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileEncrypt:Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_encryptKey:Ljava/lang/String;

    .line 160
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hNK:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_keyVersion:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;->hOg:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_EID:I

    .line 163
    return-object v0
.end method

.method public final aIO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ya(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hAw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 174
    sub-int/2addr v0, v1

    return v0
.end method

.class final Lcom/tencent/mm/pluginsdk/h/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final asF:I

.field private final asG:I

.field private final asL:Z

.field final filePath:Ljava/lang/String;

.field final hNG:Ljava/lang/String;

.field private final hNJ:Ljava/lang/String;

.field private final hNK:I

.field private final hNL:[B

.field private final hNO:Ljava/lang/String;

.field volatile hOA:Ljava/lang/String;

.field volatile hOB:Ljava/lang/String;

.field final hOe:Z

.field final hOf:Z

.field volatile state:I


# direct methods
.method constructor <init>(IILjava/lang/String;ZZLjava/lang/String;IZ[BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/h/a/a/i;->by(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    .line 63
    iput p1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asF:I

    .line 64
    iput p2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asG:I

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->filePath:Ljava/lang/String;

    .line 66
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOf:Z

    .line 67
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOe:Z

    .line 68
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNJ:Ljava/lang/String;

    .line 69
    iput p7, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNK:I

    .line 70
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNL:[B

    .line 71
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asL:Z

    .line 72
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNO:Ljava/lang/String;

    .line 73
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final aIS()Lcom/tencent/mm/pluginsdk/h/a/a/l;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 150
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s: decrypt(), file_state "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/l;->aIV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "%s: decrypt(), before do decrypt, inPath = %s, outPath = %s, key = %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    if-eq v7, v0, :cond_0

    .line 198
    :goto_0
    return-object p0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "%s: decrypt(), invalid encrypt key"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    .line 160
    iput v10, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    goto :goto_0

    .line 166
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNJ:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "inFile(%s) not exists"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 167
    :goto_1
    :try_start_1
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: decrypt(), decrypt done, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_2
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: decrypt(), after try-catch, ret = %b"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    if-nez v0, :cond_6

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    .line 176
    iput v10, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    .line 178
    const-wide/16 v0, 0xc5

    const-wide/16 v2, 0x12

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    goto :goto_0

    .line 166
    :cond_3
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yk(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "read bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/MMProtocalJni2;->aesDecrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "decrypted bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->s(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 169
    :goto_3
    const-string/jumbo v3, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v4, "%s: decrypt(), error = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_6
    const-wide/16 v0, 0xc5

    const-wide/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOe:Z

    if-eqz v0, :cond_7

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    .line 194
    iput v8, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    goto/16 :goto_0

    .line 197
    :cond_7
    iput v9, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    goto/16 :goto_0

    .line 168
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method final aIT()Lcom/tencent/mm/pluginsdk/h/a/a/l;
    .locals 12

    .prologue
    const-wide/16 v10, 0xc5

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 203
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s: decompress(), file_state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/l;->aIV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "%s: decompress(), before do decompress, inPath = %s, outPath = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    if-eq v8, v0, :cond_1

    .line 207
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    if-ne v9, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOf:Z

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asF:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asG:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNK:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asL:Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNO:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->a(IIIZZLjava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    return-object p0

    .line 218
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v2, "inFile(%s) not exists"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 219
    :goto_1
    :try_start_1
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v2, "%s: decompress(), decompress done, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v0

    .line 225
    :goto_2
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "%s: decompress(), after try-catch, ret = %b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOf:Z

    if-eqz v0, :cond_3

    .line 228
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asF:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asG:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNK:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->asL:Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNO:Ljava/lang/String;

    move v4, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->a(IIIZZLjava/lang/String;)V

    .line 234
    :cond_3
    if-eqz v6, :cond_6

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    .line 236
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    .line 238
    const-wide/16 v0, 0x13

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    goto :goto_0

    .line 218
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yk(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/p;->r([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "uncompressed bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->s(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 221
    :goto_3
    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: decompress(), error = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object v1, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    goto :goto_2

    .line 244
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    .line 245
    iput v9, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    .line 247
    const-wide/16 v0, 0x14

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method final aIU()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 256
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s: eccCheck(), state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/l;->aIV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    .line 257
    :goto_0
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v2, "%s: eccCheck return = %s, eccOptional = %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNL:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i;->hOh:[B

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yk(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNL:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaSHAVerify([B[B[B)I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v1, "%s: ecc check ok"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hNG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->hOA:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aIV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    sparse-switch v0, :sswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/l;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 289
    :sswitch_0
    const-string/jumbo v0, "state_decrypt"

    goto :goto_0

    .line 290
    :sswitch_1
    const-string/jumbo v0, "state_decompress"

    goto :goto_0

    .line 291
    :sswitch_2
    const-string/jumbo v0, "state_ecc_check"

    goto :goto_0

    .line 292
    :sswitch_3
    const-string/jumbo v0, "state_file_invalid"

    goto :goto_0

    .line 293
    :sswitch_4
    const-string/jumbo v0, "state_file_valid"

    goto :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

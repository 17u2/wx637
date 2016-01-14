.class final Lcom/tencent/mm/pluginsdk/h/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a/b;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$1;->hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static wo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V
    .locals 8

    .prologue
    .line 117
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "networkEventListener.onComplete, urlkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v7

    .line 119
    if-nez v7, :cond_0

    .line 169
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    .line 126
    iget-object v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Fclz;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    .line 138
    :goto_1
    iget-boolean v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileCompress:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileEncrypt:Z

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/tencent/mm/d/a/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ADclz;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->filePath:Ljava/lang/String;

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget-boolean v2, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileUpdated:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asI:Z

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asH:I

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget v2, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_resType:I

    iput v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asF:I

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/d/a/ADclz;->asE:Lcom/tencent/mm/d/a/ADclz$a;

    iget v2, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_subType:I

    iput v2, v1, Lcom/tencent/mm/d/a/ADclz$a;->asG:I

    .line 145
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 150
    :goto_2
    iget v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    iget v1, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    if-le v0, v1, :cond_3

    .line 151
    iget v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_resType:I

    iget v1, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_subType:I

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_url:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/h/a/a/j$a;->hOu:I

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_groupId2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NewXml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_sampleId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->a(IILjava/lang/String;IIZLjava/lang/String;)V

    .line 167
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileUpdated:Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->h(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto/16 :goto_0

    .line 132
    :cond_1
    iget-wide v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx"

    const-string/jumbo v1, "networkEventListener, addDecryptRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/b$1;->hNQ:Lcom/tencent/mm/pluginsdk/h/a/a/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->b(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto :goto_2

    .line 159
    :cond_3
    iget v0, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_resType:I

    iget v1, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_subType:I

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_url:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/h/a/a/j$a;->hOs:I

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_groupId2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NewXml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_sampleId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->a(IILjava/lang/String;IIZLjava/lang/String;)V

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/b$1;->wo(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0xb

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    goto :goto_0
.end method

.method public final wn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/b$1;->wo(Ljava/lang/String;)V

    .line 186
    return-void
.end method

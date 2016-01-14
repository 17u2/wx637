.class final Lcom/tencent/mm/ak/Bclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWB:Lcom/tencent/mm/ak/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Bclz;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 192
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 193
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/ak/Bclz;->bJZ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_0
    :goto_0
    return v5

    .line 196
    :cond_1
    if-eqz p2, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-wide v3, v3, Lcom/tencent/mm/ak/Bclz;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget v4, v4, Lcom/tencent/mm/ak/Bclz;->bWz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget v4, v4, Lcom/tencent/mm/ak/Bclz;->bxb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_5

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 209
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v2, "upload video info is null or has paused, status:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->bJZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/Aclz;->gX(Ljava/lang/String;)Z

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/ak/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload video info is null or has paused, status"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-interface {v1, v6, p2, v0, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    goto :goto_1

    .line 215
    :cond_5
    if-eqz p3, :cond_8

    .line 216
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget v1, v1, Lcom/tencent/mm/ak/Bclz;->bxb:I

    if-ne v0, v1, :cond_6

    .line 217
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->bXs:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_7

    .line 221
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v3, v3, Lcom/tencent/mm/ak/Mclz;->bXs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/Mclz;->bXw:J

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/ak/Mclz;->bXs:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->d(Lcom/tencent/mm/ak/Mclz;)Z

    .line 232
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/ak/Bclz;->bJZ:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :cond_8
    if-eqz p4, :cond_0

    .line 237
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_9

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 239
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 273
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-wide v3, v3, Lcom/tencent/mm/ak/Bclz;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget v4, v4, Lcom/tencent/mm/ak/Bclz;->bWz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget v4, v4, Lcom/tencent/mm/ak/Bclz;->bxb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :cond_9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/Bclz$1$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ak/Bclz$1$1;-><init>(Lcom/tencent/mm/ak/Bclz$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

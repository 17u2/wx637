.class final Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/Vclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/Vclz;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const-wide/16 v0, 0xc6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 264
    const/16 v2, -0x520e

    if-ne p2, v2, :cond_1

    .line 265
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->bJZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    :goto_0
    return v6

    .line 268
    :cond_1
    if-eqz p2, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->jjf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->cJ(J)V

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->ans:Lcom/tencent/mm/q/Dclz;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    invoke-interface {v0, v9, p2, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 278
    :cond_2
    if-eqz p3, :cond_6

    .line 279
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 280
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_offset:J

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 285
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_offset:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->jjf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->cJ(J)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->ans:Lcom/tencent/mm/q/Dclz;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    invoke-interface {v0, v9, p2, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_offset:J

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;->a(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->bJU:Lcom/tencent/mm/q/Eclz;

    if-eqz v0, :cond_5

    .line 295
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 303
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->bJZ:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    if-eqz p4, :cond_0

    .line 308
    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v2, :cond_7

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->jjf:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->cJ(J)V

    .line 310
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->ans:Lcom/tencent/mm/q/Dclz;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    invoke-interface {v0, v9, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 326
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->bJU:Lcom/tencent/mm/q/Eclz;

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 313
    :cond_7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLW:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    const-wide/16 v3, 0xc7

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_status:J

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_totalLen:J

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_offset:J

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;->a(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    .line 319
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2d

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_totalLen:J

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 320
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2e

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 321
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x30

    :goto_3
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->ans:Lcom/tencent/mm/q/Dclz;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    invoke-interface {v0, v6, v6, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_1

    .line 321
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Vclz$1;->hLZ:Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-wide/16 v2, 0x2f

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return-object v0
.end method

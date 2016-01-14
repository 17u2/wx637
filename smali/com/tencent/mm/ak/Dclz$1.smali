.class final Lcom/tencent/mm/ak/Dclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWP:Lcom/tencent/mm/ak/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Dclz;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

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
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 214
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v6}, Lcom/tencent/mm/ak/Dclz;->a(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p3, v5, v4

    aput-object p4, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 217
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v4}, Lcom/tencent/mm/ak/Dclz;->a(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    :goto_0
    return v3

    .line 220
    :cond_1
    if-eqz p2, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->b(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Dclz;->c(Lcom/tencent/mm/ak/Dclz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v4}, Lcom/tencent/mm/ak/Dclz;->d(Lcom/tencent/mm/ak/Dclz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->e(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-interface {v0, v8, p2, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Dclz;->b(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/Dclz;->a(Lcom/tencent/mm/ak/Dclz;Lcom/tencent/mm/ak/Mclz;)Lcom/tencent/mm/ak/Mclz;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 231
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "info is null or has paused, status:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Dclz;->a(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/Aclz;->gW(Ljava/lang/String;)Z

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Dclz;->e(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info is null or has paused, status"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-interface {v1, v8, p2, v0, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    goto :goto_1

    .line 237
    :cond_5
    if-eqz p3, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->bWK:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v0, v1, :cond_6

    .line 239
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v5}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/ak/Mclz;->bWK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ak/Mclz;->bXw:J

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/ak/Mclz;->bWK:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    const/16 v1, 0x408

    iput v1, v0, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->d(Lcom/tencent/mm/ak/Mclz;)Z

    goto/16 :goto_0

    .line 251
    :cond_7
    if-eqz p4, :cond_0

    .line 252
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_8

    .line 253
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->b(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Dclz;->c(Lcom/tencent/mm/ak/Dclz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v4}, Lcom/tencent/mm/ak/Dclz;->d(Lcom/tencent/mm/ak/Dclz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v5, v2

    const/16 v2, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v5, v2

    const/16 v2, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->e(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-interface {v0, v8, v1, v2, v4}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 263
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "uploadvideo by cdn, videohash isHitCacheUpload: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->g(Lcom/tencent/mm/ak/Dclz;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x32a

    :goto_2
    iget v7, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->i(Lcom/tencent/mm/ak/Dclz;)I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-lez v0, :cond_9

    .line 270
    const-string/jumbo v1, "SendVideoThumbTooBig"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v5}, Lcom/tencent/mm/ak/Dclz;->i(Lcom/tencent/mm/ak/Dclz;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->i(Lcom/tencent/mm/ak/Dclz;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    if-le v0, v6, :cond_e

    move v0, v2

    :goto_3
    invoke-static {v1, v5, v0}, Lcom/tencent/mm/sdk/platformtools/AFclz;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Dclz;->b(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/Dclz;->a(Lcom/tencent/mm/ak/Dclz;Lcom/tencent/mm/ak/Mclz;)Lcom/tencent/mm/ak/Mclz;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Mclz;->Ds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<msg><videomsg aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" cdnvideourl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdnthumblength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v5, "cdn callback new build cdnInfo:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/ak/Mclz;->bXE:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->d(Lcom/tencent/mm/ak/Mclz;)Z

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Mclz;->Ds()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->b(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1}, Lcom/tencent/mm/ak/Nclz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    new-array v6, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    move v0, v2

    :goto_4
    add-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 293
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/Eclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Dclz;->b(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ak/Dclz$1$1;

    invoke-direct {v4, p0, p4}, Lcom/tencent/mm/ak/Dclz$1$1;-><init>(Lcom/tencent/mm/ak/Dclz$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-direct {v1, v2, p4, v4}, Lcom/tencent/mm/ak/Eclz;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ak/Eclz$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz$1;->bWP:Lcom/tencent/mm/ak/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Dclz;->h(Lcom/tencent/mm/ak/Dclz;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x334

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x33e

    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 270
    goto/16 :goto_3

    :cond_f
    move v0, v4

    .line 289
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

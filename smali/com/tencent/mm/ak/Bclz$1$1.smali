.class final Lcom/tencent/mm/ak/Bclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/Bclz$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic bWC:Lcom/tencent/mm/ak/Bclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Bclz$1;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iput-object p2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v0, 0xc6

    const/4 v6, 0x0

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Ds()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v8, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v7, v2, v3}, Lcom/tencent/mm/ak/Nclz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ak/Oclz;->D(Ljava/lang/String;I)I

    move-result v2

    .line 255
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk="

    const-string/jumbo v5, "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v8, v8, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v8, v8, Lcom/tencent/mm/ak/Bclz;->ani:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-object v8, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v8, v8, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v8, v8, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v8, v8, Lcom/tencent/mm/ak/Mclz;->bIF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v9, v9, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v9, v9, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v9}, Lcom/tencent/mm/ak/Mclz;->Dq()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v8, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v8, v8, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v8, v8, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v8}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x4

    if-ne v2, v4, :cond_1

    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->bXF:I

    if-ne v2, v12, :cond_3

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x26

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bxb:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 260
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x28

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bXy:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 261
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x29

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 262
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x2b

    :goto_1
    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-interface {v0, v6, v6, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 270
    return-void

    :cond_1
    move v2, v6

    .line 255
    goto :goto_0

    .line 262
    :cond_2
    const-wide/16 v2, 0x2a

    goto :goto_1

    .line 264
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bxb:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 265
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x21

    iget-object v4, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v4, v4, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bXy:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 266
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x22

    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 267
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$1$1;->bWC:Lcom/tencent/mm/ak/Bclz$1;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz$1;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x24

    :goto_3
    move-wide v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x23

    goto :goto_3
.end method

.class public final Lcom/tencent/mm/ak/Dclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# static fields
.field private static bWG:I


# instance fields
.field private aEx:Ljava/lang/String;

.field ani:Ljava/lang/String;

.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field anv:I

.field any:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field bJZ:Ljava/lang/String;

.field private bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

.field bMZ:Lcom/tencent/mm/compatible/util/Fclz$a;

.field bWA:Z

.field private final bWH:I

.field private final bWI:J

.field bWJ:Z

.field private bWK:I

.field private bWL:Z

.field private bWM:Z

.field private bWN:I

.field bWO:I

.field private bWy:Lcom/tencent/mm/ak/Mclz;

.field private bWz:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/ak/Dclz;->bWG:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 72
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ak/Dclz;->aEx:Ljava/lang/String;

    .line 75
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/ak/Dclz;->bWI:J

    .line 81
    iput v1, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ak/Dclz;->bWA:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/ak/Dclz;->bWJ:Z

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bMZ:Lcom/tencent/mm/compatible/util/Fclz$a;

    .line 101
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ak/Dclz;->startTime:J

    .line 103
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ak/Dclz;->bWK:I

    .line 105
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCD:I

    iput v2, p0, Lcom/tencent/mm/ak/Dclz;->bWz:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ak/Dclz;->bWL:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/ak/Dclz;->bWM:Z

    .line 110
    iput v1, p0, Lcom/tencent/mm/ak/Dclz;->bWN:I

    .line 210
    new-instance v2, Lcom/tencent/mm/ak/Dclz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ak/Dclz$1;-><init>(Lcom/tencent/mm/ak/Dclz;)V

    iput-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

    .line 335
    iput v1, p0, Lcom/tencent/mm/ak/Dclz;->bWO:I

    .line 731
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v3, Lcom/tencent/mm/ak/Dclz$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ak/Dclz$2;-><init>(Lcom/tencent/mm/ak/Dclz;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ak/Dclz;->any:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 316
    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 317
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    .line 319
    invoke-static {p1}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-eqz v0, :cond_3

    .line 322
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->bWH:I

    .line 327
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Fclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bMZ:Lcom/tencent/mm/compatible/util/Fclz$a;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bXF:I

    if-ne v0, v1, :cond_0

    .line 330
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCF:I

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->bWz:I

    .line 332
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVideo:  videoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ak/Dclz;->bWz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 316
    goto :goto_0

    .line 324
    :cond_3
    iput v1, p0, Lcom/tencent/mm/ak/Dclz;->bWH:I

    goto :goto_1
.end method

.method private CY()Z
    .locals 31

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->eB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra not use cdn user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v7}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v3, 0x0

    .line 207
    :goto_0
    return v3

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Aclz;->xC()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v3, v3, Lcom/tencent/mm/ak/Mclz;->bXD:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 120
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Aclz;->xC()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v7, v7, Lcom/tencent/mm/ak/Mclz;->bXD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v3, 0x0

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v3, "upvideo"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v4, v4, Lcom/tencent/mm/ak/Mclz;->bXv:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v6}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v7}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra genClientId failed not use cdn file:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v7}, Lcom/tencent/mm/ak/Mclz;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v3, 0x0

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    new-instance v12, Lcom/tencent/mm/modelcdntran/Eclz;

    invoke-direct {v12}, Lcom/tencent/mm/modelcdntran/Eclz;-><init>()V

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ak/Dclz;->bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/Eclz;->bDJ:Lcom/tencent/mm/modelcdntran/Eclz$a;

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_mediaId:Ljava/lang/String;

    .line 137
    iput-object v11, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_fullpath:Ljava/lang/String;

    .line 138
    invoke-static {v3}, Lcom/tencent/mm/ak/Dclz;->je(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_thumbpath:Ljava/lang/String;

    .line 139
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCD:I

    iput v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileType:I

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bXF:I

    if-ne v3, v4, :cond_3

    .line 141
    const/4 v3, 0x1

    iput v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_smallVideoFlag:I

    .line 144
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_talker:Ljava/lang/String;

    .line 145
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCy:I

    iput v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_priority:I

    .line 146
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_needStorage:Z

    .line 147
    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_isStreamMedia:Z

    .line 151
    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_thumbpath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ak/Dclz;->bWN:I

    .line 152
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ak/Dclz;->bWN:I

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCQ:I

    if-lt v3, v4, :cond_4

    .line 153
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_thumbpath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ak/Dclz;->bWN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 157
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v3}, Lcom/tencent/mm/ak/Mclz;->Ds()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    const-string/jumbo v3, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileId:Ljava/lang/String;

    .line 160
    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_aesKey:Ljava/lang/String;

    .line 161
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ak/Dclz;->bWM:Z

    .line 189
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ak/Dclz;->bWL:Z

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    :goto_2
    add-int/lit16 v3, v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v7, v7, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "check hit cache VideoHash :%s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_aesKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/modelcdntran/Aclz;->a(Lcom/tencent/mm/modelcdntran/Eclz;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 194
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xe2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 195
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra addSendTask failed."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    .line 197
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 163
    :cond_5
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "cdntra parse video recv xml failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v3

    const-string/jumbo v4, "UseVideoHash"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 167
    const-string/jumbo v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/Cclz;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/Gclz;->aG(I)I

    move-result v6

    .line 169
    if-eqz v5, :cond_8

    array-length v3, v5

    if-lez v3, :cond_8

    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v6, :cond_7

    const/4 v4, 0x1

    .line 170
    :goto_3
    if-eqz v5, :cond_a

    array-length v3, v5

    const/4 v7, 0x2

    if-lt v3, v7, :cond_a

    const/4 v3, 0x1

    aget-object v3, v5, v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v6, :cond_9

    const/4 v3, 0x1

    .line 171
    :goto_4
    if-eqz v5, :cond_c

    array-length v7, v5

    const/4 v8, 0x3

    if-lt v7, v8, :cond_c

    const/4 v7, 0x2

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v6, :cond_b

    const/4 v5, 0x1

    .line 173
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/Bclz;->aNJ()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 174
    const/4 v3, 0x1

    move v8, v3

    move v9, v3

    move v10, v3

    .line 177
    :goto_6
    if-eqz v9, :cond_1d

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v14

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash in checkByteDiff:%s path:%s stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v15

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash failed , path:%s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string/jumbo v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 178
    :goto_8
    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 179
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileId:Ljava/lang/String;

    .line 180
    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_aesKey:Ljava/lang/String;

    .line 181
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ak/Dclz;->bWL:Z

    .line 183
    :cond_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "CheckUseVideoHash debug:%s str:%s [%s,%s,%s] hasHash:%s [%s,%s]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/b/Bclz;->aNJ()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v13, v5, v6

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ak/Dclz;->bWL:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v12, Lcom/tencent/mm/modelcdntran/Eclz;->field_aesKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 185
    :catch_0
    move-exception v3

    .line 186
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v5, "Check use videohash :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 169
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 170
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 171
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 177
    :cond_d
    :try_start_1
    invoke-static {v11}, Lcom/tencent/mm/ak/Nclz;->jm(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_e

    array-length v3, v6

    const/16 v4, 0x21

    if-ge v3, v4, :cond_f

    :cond_e
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash  readHash failed :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_7

    :cond_f
    iget-object v3, v14, Lcom/tencent/mm/ak/Nclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v4, "VideoHash"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete from VideoHash where CreateTime < "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v17

    const-wide/32 v19, 0x69780

    sub-long v17, v17, v19

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v3, 0x20

    aget v17, v6, v3

    new-instance v18, Ljava/lang/StringBuffer;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x20

    if-ge v3, v4, :cond_10

    aget v4, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    new-instance v20, Ljava/util/Vector;

    invoke-direct/range {v20 .. v20}, Ljava/util/Vector;-><init>()V

    new-instance v21, Ljava/util/Vector;

    invoke-direct/range {v21 .. v21}, Ljava/util/Vector;-><init>()V

    new-instance v22, Ljava/util/Vector;

    invoke-direct/range {v22 .. v22}, Ljava/util/Vector;-><init>()V

    new-instance v23, Ljava/util/Vector;

    invoke-direct/range {v23 .. v23}, Ljava/util/Vector;-><init>()V

    const/4 v7, -0x1

    iget-object v3, v14, Lcom/tencent/mm/ak/Nclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select size, CreateTime, hash, cdnxml, orgpath from VideoHash where size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    :goto_a
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v3, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v3, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v3, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash select [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v27, v5, v30

    const/16 v30, 0x1

    aput-object v28, v5, v30

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x68

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash select error [%s][%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v27, v5, v25

    const/16 v25, 0x1

    aput-object v28, v5, v25

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v19

    if-eq v0, v3, :cond_13

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x69

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash err length file:%d cursor:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    const/16 v25, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v5, v25

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    :goto_b
    move/from16 v0, v19

    if-ge v5, v0, :cond_14

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v30

    move/from16 v0, v30

    if-ne v3, v0, :cond_24

    add-int/lit8 v3, v4, 0x1

    :goto_c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_b

    :cond_14
    if-ltz v7, :cond_15

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v7, :cond_15

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_23

    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v7, "checkVideoHash cursor hitCount:%d/%d ,max:%d vector:%d/%d"

    const/16 v25, 0x5

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v25, v26

    const/4 v4, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    const/4 v4, 0x4

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v25, v4

    move-object/from16 v0, v25

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    goto/16 :goto_a

    :cond_16
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    if-ltz v7, :cond_17

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_18

    :cond_17
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v11, 0xc9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash cursor empty maxHitIndex:%d vector:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_7

    :cond_18
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    mul-int/lit8 v3, v18, 0xa

    div-int/lit16 v3, v3, 0x100

    const/16 v4, 0x8

    if-ge v3, v4, :cond_19

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v14, 0xca

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHash NotEnoughHit. time:%d hit:%d arr:%d path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v7

    const/4 v7, 0x2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_7

    :cond_19
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_e
    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v6, v3, :cond_1a

    if-eq v6, v7, :cond_22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v0, v18

    if-lt v3, v0, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v0, v19

    if-eq v0, v3, :cond_22

    add-int/lit8 v3, v4, 0x1

    :goto_f
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_e

    :cond_1a
    if-lez v4, :cond_1b

    iget-object v3, v14, Lcom/tencent/mm/ak/Nclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v5, "VideoHash"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "delete from VideoHash where size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3198

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v14, 0xcb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x4

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x5

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v14, ""

    aput-object v14, v6, v7

    const/16 v7, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v5, "checkVideoHash Not ONE hash hit this path, give up duplicate:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v11, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    goto/16 :goto_7

    :cond_1b
    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v15

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v19, 0x0

    move-wide/from16 v0, v19

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    const-string/jumbo v6, "%s,%s,%s,%s,%s"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v19, v20

    const/16 v17, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/Vector;->size()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v17

    const/16 v17, 0x4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v17

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v17, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v19, 0x3198

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x12c

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v20, v22

    const/16 v22, 0x1

    aput-object v6, v20, v22

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v17, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v19, "checkVideoHash Succ time:%s hit:%s savetime:%s path:%s xml:%s orgpath:%s"

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v20, v22

    const/4 v15, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v20, v15

    const/4 v15, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v20, v15

    const/4 v3, 0x3

    aput-object v11, v20, v3

    const/4 v3, 0x4

    aput-object v5, v20, v3

    const/4 v3, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v20, v3

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_1c

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ak/Nclz$2;

    invoke-direct {v4, v14, v11, v3, v6}, Lcom/tencent/mm/ak/Nclz$2;-><init>(Lcom/tencent/mm/ak/Nclz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "checkVideoHashByteDiff"

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/sdk/h/Eclz;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1c
    move-object v3, v5

    goto/16 :goto_7

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 189
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ak/Dclz;->bWM:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 201
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v3, v3, Lcom/tencent/mm/ak/Mclz;->bXD:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/ak/Mclz;->bXD:I

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    const/16 v4, 0x68

    iput v4, v3, Lcom/tencent/mm/ak/Mclz;->status:I

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    const v4, 0x80100

    iput v4, v3, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-static {v3}, Lcom/tencent/mm/ak/Oclz;->d(Lcom/tencent/mm/ak/Mclz;)Z

    .line 207
    :cond_21
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_22
    move v3, v4

    goto/16 :goto_f

    :cond_23
    move v3, v7

    goto/16 :goto_d

    :cond_24
    move v3, v4

    goto/16 :goto_c

    :cond_25
    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/ak/Dclz;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ak/Dclz;Lcom/tencent/mm/ak/Mclz;)Lcom/tencent/mm/ak/Mclz;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ak/Dclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ak/Dclz;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/ak/Dclz;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ak/Dclz;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ak/Dclz;->bWz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/q/Dclz;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/ak/Mclz;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ak/Dclz;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ak/Dclz;->bWM:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ak/Dclz;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ak/Dclz;->bWL:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ak/Dclz;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ak/Dclz;->bWN:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ak/Dclz;)Lcom/tencent/mm/network/Eclz;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    return-object v0
.end method

.method private static je(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x120

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 749
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v7, 0x0

    .line 754
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "getSendThumbnailPath:origin file: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 757
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "dst file %s exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v10

    .line 786
    :goto_0
    if-eqz v8, :cond_0

    .line 788
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 792
    :cond_0
    :goto_1
    if-eqz v7, :cond_1

    .line 794
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 799
    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    .line 800
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress success: length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 804
    :goto_3
    return-object p0

    .line 768
    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 769
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v3, "getSendThumbnailPath:options %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string/jumbo v0, "null"

    :goto_4
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v13, :cond_3

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v13, :cond_5

    .line 771
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    const/16 v2, 0x120

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 769
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 774
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 775
    const/4 v0, 0x0

    const/16 v1, 0x120

    const/16 v3, 0x120

    :try_start_4
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_b

    .line 777
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 778
    :try_start_5
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_0

    .line 783
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 784
    :goto_5
    :try_start_6
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v4, "exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 786
    if-eqz v2, :cond_6

    .line 788
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 792
    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    .line 794
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v9

    .line 796
    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v9

    goto/16 :goto_2

    .line 786
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_7

    .line 788
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 792
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 794
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 796
    :cond_8
    :goto_9
    throw v0

    .line 803
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "compress fail: origin length=%d | path=%s"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 796
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 786
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_7

    .line 783
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto/16 :goto_2

    :cond_b
    move v0, v9

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 339
    iput-object p2, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 344
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 503
    :goto_0
    return v6

    .line 348
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doscene file:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " stat:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v8, v8, Lcom/tencent/mm/ak/Mclz;->status:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v8, v8, Lcom/tencent/mm/ak/Mclz;->bXt:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v8, v8, Lcom/tencent/mm/ak/Mclz;->bXu:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "] ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v8, v8, Lcom/tencent/mm/ak/Mclz;->bWK:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v8, v8, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "]  netTimes:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v8, v8, Lcom/tencent/mm/ak/Mclz;->bXA:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " times:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, p0, Lcom/tencent/mm/ak/Dclz;->bWO:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/tencent/mm/ak/Dclz;->bWO:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-wide v0, p0, Lcom/tencent/mm/ak/Dclz;->startTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ak/Dclz;->startTime:J

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->bWK:I

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->bWK:I

    .line 358
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ak/Dclz;->CY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v0, v0, Lcom/tencent/mm/ak/Mclz;->bXC:I

    if-ne v0, v2, :cond_9

    .line 364
    iput-boolean v2, p0, Lcom/tencent/mm/ak/Dclz;->bWJ:Z

    .line 381
    :cond_4
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 382
    new-instance v1, Lcom/tencent/mm/protocal/b/atj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 383
    new-instance v1, Lcom/tencent/mm/protocal/b/atk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 384
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadvideo"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 385
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 386
    const/16 v1, 0x27

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 387
    const v1, 0x3b9aca27

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/atj;

    check-cast v0, Lcom/tencent/mm/protocal/b/atj;

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-virtual {v1, v3, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->dSY:Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v1}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->ilf:Ljava/lang/String;

    .line 395
    iget-boolean v1, p0, Lcom/tencent/mm/ak/Dclz;->bWJ:Z

    if-eqz v1, :cond_5

    .line 396
    iput v3, v0, Lcom/tencent/mm/protocal/b/atj;->iYL:I

    .line 398
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bXF:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 399
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYL:I

    .line 401
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bXy:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYK:I

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bXu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKT:I

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bxb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/AAclz;->ba(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->ivb:I

    .line 407
    iput v3, v0, Lcom/tencent/mm/protocal/b/atj;->iKW:I

    .line 408
    iput v6, v0, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    .line 409
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    .line 410
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->aEx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/Fclz;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ak/Dclz;->aEx:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYP:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->mr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->ikA:Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-object v1, v1, Lcom/tencent/mm/ak/Mclz;->bXH:Lcom/tencent/mm/protocal/b/apv;

    .line 415
    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/apv;->brK:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 416
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/apv;->brK:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/atj;->iYQ:Ljava/lang/String;

    .line 417
    iget v8, v1, Lcom/tencent/mm/protocal/b/apv;->izp:I

    iput v8, v0, Lcom/tencent/mm/protocal/b/atj;->iYR:I

    .line 418
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/apv;->brM:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/atj;->iYS:Ljava/lang/String;

    .line 419
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/apv;->brO:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/atj;->iYU:Ljava/lang/String;

    .line 420
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/apv;->brN:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/protocal/b/atj;->iYT:Ljava/lang/String;

    .line 421
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apv;->brP:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYV:Ljava/lang/String;

    .line 424
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v8, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s stream %s streamtime: %d title %s thumburl %s"

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v0, Lcom/tencent/mm/protocal/b/atj;->iYK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget v10, v0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/protocal/b/atj;->iYL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atj;->iYP:Ljava/lang/String;

    aput-object v3, v9, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atj;->iYQ:Ljava/lang/String;

    aput-object v3, v9, v2

    const/4 v2, 0x6

    iget v3, v0, Lcom/tencent/mm/protocal/b/atj;->iYR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atj;->iYS:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atj;->iYV:Ljava/lang/String;

    aput-object v3, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_f

    .line 427
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/Nclz;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->bXt:I

    sget v3, Lcom/tencent/mm/ak/Dclz;->bWG:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ak/Nclz;->g(Ljava/lang/String;II)Lcom/tencent/mm/ak/Nclz$b;

    move-result-object v1

    .line 430
    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->ret:I

    if-ltz v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    if-nez v2, :cond_d

    .line 431
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 434
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 436
    goto/16 :goto_0

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v0, v0, Lcom/tencent/mm/ak/Mclz;->bXv:J

    const-wide/16 v8, 0x258

    add-long/2addr v0, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    .line 367
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 369
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 370
    goto/16 :goto_0

    .line 373
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->jn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 376
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 377
    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 404
    goto/16 :goto_1

    .line 411
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->aEx:Ljava/lang/String;

    goto/16 :goto_2

    .line 438
    :cond_d
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene READ THUMB["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ak/Nclz$b;->ret:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bXt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v3, v3, Lcom/tencent/mm/ak/Mclz;->bXt:I

    if-ge v2, v3, :cond_e

    .line 442
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->bXt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 446
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_e
    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    new-array v2, v2, [B

    .line 450
    iget-object v3, v1, Lcom/tencent/mm/ak/Nclz$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bXt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    .line 453
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    .line 503
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/Dclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v6

    goto/16 :goto_0

    .line 456
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/Nclz;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->bWK:I

    sget v3, Lcom/tencent/mm/ak/Dclz;->bWG:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ak/Nclz;->g(Ljava/lang/String;II)Lcom/tencent/mm/ak/Nclz$b;

    move-result-object v1

    .line 460
    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->ret:I

    if-ltz v2, :cond_10

    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    if-nez v2, :cond_11

    .line 461
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xe0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 463
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_11
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doScene READ VIDEO["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "] read ret:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/ak/Nclz$b;->ret:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " readlen:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " newOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " netOff:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v8, v8, Lcom/tencent/mm/ak/Mclz;->bWK:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v3, v3, Lcom/tencent/mm/ak/Mclz;->bWK:I

    if-ge v2, v3, :cond_12

    .line 471
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->bWK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 475
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_12
    iget-boolean v2, p0, Lcom/tencent/mm/ak/Dclz;->bWJ:Z

    if-nez v2, :cond_13

    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_13

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdf

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 481
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 484
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 485
    goto/16 :goto_0

    .line 486
    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/ak/Dclz;->bWJ:Z

    if-eqz v2, :cond_14

    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anw:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_14

    .line 487
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xde

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 488
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    move v6, v7

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_14
    iget v2, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    new-array v2, v2, [B

    .line 495
    iget-object v3, v1, Lcom/tencent/mm/ak/Nclz$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ak/Nclz$b;->anB:I

    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bWK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bXt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    .line 499
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 4

    .prologue
    .line 508
    check-cast p1, Lcom/tencent/mm/q/Aclz;

    iget-object v0, p1, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/atj;

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->ilf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKW:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->dSY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->ivb:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/atj;->iKT:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/atj;->iKT:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKT:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYH:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    if-gtz v1, :cond_2

    .line 523
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byr:I

    .line 526
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    .line 556
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/ak/Dclz;->bWA:Z

    if-eqz v0, :cond_0

    .line 559
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 716
    :goto_0
    return-void

    .line 564
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 569
    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/atk;

    .line 570
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v1, p5, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v1, Lcom/tencent/mm/protocal/b/atj;

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/Oclz;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-nez v2, :cond_2

    .line 574
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ak/Dclz;->anv:I

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 579
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v2, v2, Lcom/tencent/mm/ak/Mclz;->bIF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 584
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 586
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v2, v2, Lcom/tencent/mm/ak/Mclz;->bIF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 593
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 594
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->jo(Ljava/lang/String;)Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 600
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 602
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 603
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 606
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ak/Dclz;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ak/Dclz;->bWz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 613
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 614
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 615
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 621
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 622
    iget v2, v1, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/atk;->iKU:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 623
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/atk;->iKU:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 631
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 632
    iget v2, v1, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/atk;->iYI:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 633
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/atk;->iYI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 642
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ak/Mclz;->bXw:J

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/atk;->ikC:J

    iput-wide v3, v2, Lcom/tencent/mm/ak/Mclz;->bIF:J

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    const/16 v2, 0x404

    iput v2, v0, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 646
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v5, v5, Lcom/tencent/mm/ak/Mclz;->bIF:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/Rclz;->ceI:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v2, v0, Lcom/tencent/mm/ak/Mclz;->bIF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    sget v2, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/ak/Mclz;->bIF:J

    .line 649
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    .line 653
    :cond_b
    const/4 v0, 0x0

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->status:I

    .line 655
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 656
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v3, v1, Lcom/tencent/mm/protocal/b/atj;->iKU:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atj;->iKV:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/ak/Mclz;->bXt:I

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->aoa:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bXt:I

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->bXu:I

    if-lt v1, v2, :cond_c

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    const/16 v2, 0x68

    iput v2, v1, Lcom/tencent/mm/ak/Mclz;->status:I

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->aoa:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 678
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Oclz;->d(Lcom/tencent/mm/ak/Mclz;)Z

    .line 680
    iget-boolean v1, p0, Lcom/tencent/mm/ak/Dclz;->bWA:Z

    if-eqz v1, :cond_f

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 662
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 663
    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v3, v1, Lcom/tencent/mm/protocal/b/atj;->iYI:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atj;->iYJ:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/ak/Mclz;->bWK:I

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->aoa:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->bWK:I

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v2, v2, Lcom/tencent/mm/ak/Mclz;->bxb:I

    if-lt v1, v2, :cond_c

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/ak/Mclz;->status:I

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->aoa:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/tencent/mm/ak/Mclz;->aoa:I

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->c(Lcom/tencent/mm/ak/Mclz;)V

    .line 669
    const/4 v0, 0x1

    goto :goto_1

    .line 672
    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atj;->dSX:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 686
    :cond_f
    if-nez v0, :cond_10

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->any:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    goto/16 :goto_0

    .line 690
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ak/Dclz;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ak/Dclz;->bWz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bxb:I

    iget v5, p0, Lcom/tencent/mm/ak/Dclz;->bWK:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 697
    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v4}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v0, v0, Lcom/tencent/mm/ak/Mclz;->bIF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 700
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v2, v2, Lcom/tencent/mm/ak/Mclz;->bIF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 710
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bMZ:Lcom/tencent/mm/compatible/util/Fclz$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bMZ:Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v0

    .line 711
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v4}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v4, v4, Lcom/tencent/mm/ak/Mclz;->bIF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bXu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ak/Dclz;->bWG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget v4, v4, Lcom/tencent/mm/ak/Mclz;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 696
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v1}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v1, v0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v1, v1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v0

    goto/16 :goto_2

    .line 704
    :cond_16
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v0, v0, Lcom/tencent/mm/ak/Mclz;->bIF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 706
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    iget-wide v2, v2, Lcom/tencent/mm/ak/Mclz;->bIF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Dclz;->bWy:Lcom/tencent/mm/ak/Mclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ak/Mclz;->Dp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 710
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/q/Jclz$a;)V
    .locals 7

    .prologue
    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xdd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ak/Dclz;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Oclz;->bg(Ljava/lang/String;)Z

    .line 538
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 745
    const/16 v0, 0x95

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/tencent/mm/ak/Dclz;->bWH:I

    return v0
.end method

.method public final vp()Z
    .locals 8

    .prologue
    .line 547
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v7

    .line 548
    if-eqz v7, :cond_0

    .line 549
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xd2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 551
    :cond_0
    return v7
.end method

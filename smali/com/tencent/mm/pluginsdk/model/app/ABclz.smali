.class public final Lcom/tencent/mm/pluginsdk/model/app/ABclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field aCM:Lcom/tencent/mm/storage/ADclz;

.field ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field avx:J

.field bJZ:Ljava/lang/String;

.field private bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

.field bWN:I

.field private gib:Lcom/tencent/mm/d/a/MAclz;

.field gtm:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 62
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->avx:J

    .line 65
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->startTime:J

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bWN:I

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ABclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ABclz$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ABclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

    .line 203
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->avx:J

    .line 204
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gtm:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 207
    new-instance v1, Lcom/tencent/mm/protocal/b/akz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 208
    new-instance v1, Lcom/tencent/mm/protocal/b/ala;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ala;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 209
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 210
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 211
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 212
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 215
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 9

    .prologue
    .line 219
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->startTime:J

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->avx:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->avx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    const/4 v0, -0x1

    .line 307
    :goto_0
    return v0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Vclz;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/Vclz;

    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/storage/Vclz;->jom:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    move-object v1, v0

    .line 235
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 236
    if-nez v1, :cond_4

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    .line 238
    const/4 v0, -0x1

    goto :goto_0

    .line 235
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 240
    :cond_4
    const-string/jumbo v0, ""

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 242
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/Fclz;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 245
    :goto_3
    iget v0, v1, Lcom/tencent/mm/m/Aclz$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/Aclz$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/Aclz$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/Aclz$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 245
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/Aclz$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bWN:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bWN:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCQ:I

    if-lt v0, v3, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bWN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->avx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Aclz;->xC()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Aclz;->xC()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v7, v7, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/Eclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/Eclz;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->bDJ:Lcom/tencent/mm/modelcdntran/Eclz$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCC:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCy:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/Eclz;->bDJ:Lcom/tencent/mm/modelcdntran/Eclz$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/Aclz;->a(Lcom/tencent/mm/modelcdntran/Eclz;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 251
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/akz;

    .line 252
    new-instance v3, Lcom/tencent/mm/protocal/b/BAclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/BAclz;-><init>()V

    .line 253
    iget-object v4, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ijl:Ljava/lang/String;

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilf:Ljava/lang/String;

    .line 255
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/m/Aclz$a;->a(Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->eVT:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->eSX:I

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v4, v4, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->dSX:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->dSY:Ljava/lang/String;

    .line 259
    iget v4, v1, Lcom/tencent/mm/m/Aclz$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->dnV:I

    .line 260
    iget v4, v1, Lcom/tencent/mm/m/Aclz$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ile:I

    .line 261
    iget v4, v1, Lcom/tencent/mm/m/Aclz$a;->bqg:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilh:I

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v4, v4, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v4, v4, Lcom/tencent/mm/d/b/BAclz;->aXR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/Fclz;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ikA:Ljava/lang/String;

    .line 267
    :goto_5
    iget-object v4, v1, Lcom/tencent/mm/m/Aclz$a;->aDX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilj:Ljava/lang/String;

    .line 268
    iget-object v4, v1, Lcom/tencent/mm/m/Aclz$a;->aDY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilk:Ljava/lang/String;

    .line 269
    iget-object v4, v1, Lcom/tencent/mm/m/Aclz$a;->aDZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ill:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/Kclz;->sH()Lcom/tencent/mm/model/Kclz;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gtm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/Kclz;->eM(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;

    move-result-object v4

    .line 273
    iget-object v5, v1, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    .line 274
    new-instance v5, Lcom/tencent/mm/d/a/MAclz;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/MAclz;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    .line 275
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v5, v5, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    iget-object v6, v1, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/MAclz$a;->url:Ljava/lang/String;

    .line 276
    if-eqz v4, :cond_e

    .line 277
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v5, v5, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/Kclz$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/MAclz$a;->aHm:Ljava/lang/String;

    .line 278
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v5, v5, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/Kclz$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/MAclz$a;->aHo:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v5, v5, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/Kclz$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/MAclz$a;->aHp:Ljava/lang/String;

    .line 280
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v5, v5, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/Kclz$a;->eO(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/d/a/MAclz$a;->aHq:I

    .line 281
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v5, v5, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    const-string/jumbo v6, "sendAppMsgScene"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/Kclz$a;->eO(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/d/a/MAclz$a;->aHu:I

    .line 284
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v4, v4, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/MAclz$a;->aHr:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_f

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v5, v5, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/d/a/MAclz$a;->aHs:Ljava/lang/String;

    .line 290
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v4, v4, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/Fclz;->dF(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/d/a/MAclz$a;->aHt:I

    .line 292
    :cond_10
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/m/Aclz$a;->aDX:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/m/Aclz$a;->aDY:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->aDZ:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 297
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/Dclz;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v4

    if-nez v4, :cond_11

    .line 299
    new-instance v4, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilg:Lcom/tencent/mm/protocal/b/ajy;

    .line 302
    :cond_11
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilg:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilg:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/akz;->iST:Lcom/tencent/mm/protocal/b/BAclz;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto/16 :goto_0

    .line 265
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->mr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ikA:Ljava/lang/String;

    goto/16 :goto_5

    .line 302
    :cond_13
    const/4 v1, -0x1

    goto :goto_6

    :cond_14
    move-object v2, v0

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 366
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    .line 313
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :goto_0
    return-void

    .line 318
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 321
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 324
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 335
    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ala;

    .line 336
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v1, p5, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v1, Lcom/tencent/mm/protocal/b/akz;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ala;->ikC:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ADclz;->t(J)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    if-eqz v2, :cond_4

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    iget-object v2, v2, Lcom/tencent/mm/d/a/MAclz;->aHl:Lcom/tencent/mm/d/a/MAclz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ala;->ikC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/MAclz$a;->aHn:Ljava/lang/String;

    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->gib:Lcom/tencent/mm/d/a/MAclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 350
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/akz;->iST:Lcom/tencent/mm/protocal/b/BAclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/BAclz;->ilg:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v0, :cond_5

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akz;->iST:Lcom/tencent/mm/protocal/b/BAclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BAclz;->ilg:Lcom/tencent/mm/protocal/b/ajy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ABclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0xde

    return v0
.end method

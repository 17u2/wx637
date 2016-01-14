.class public final Lcom/tencent/mm/pluginsdk/model/app/ab;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aCM:Lcom/tencent/mm/storage/ad;

.field ans:Lcom/tencent/mm/q/d;

.field private ant:Lcom/tencent/mm/q/a;

.field avx:J

.field bJZ:Ljava/lang/String;

.field private bKh:Lcom/tencent/mm/modelcdntran/e$a;

.field bWN:I

.field private gib:Lcom/tencent/mm/d/a/ma;

.field gtm:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    .line 62
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->avx:J

    .line 65
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bWN:I

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    .line 203
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->avx:J

    .line 204
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gtm:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 207
    new-instance v1, Lcom/tencent/mm/protocal/b/akz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 208
    new-instance v1, Lcom/tencent/mm/protocal/b/ala;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ala;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 209
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 210
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 211
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 212
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->ant:Lcom/tencent/mm/q/a;

    .line 215
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    .line 219
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->ans:Lcom/tencent/mm/q/d;

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->avx:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->avx:J

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
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->CG(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/storage/v;->jom:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v1, v0

    .line 235
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

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
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 242
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/f;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 245
    :goto_3
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 245
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bWN:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bWN:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCQ:I

    if-lt v0, v3, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bWN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->avx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xC()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xC()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v7, v7, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bDJ:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCC:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCy:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/e;->bDJ:Lcom/tencent/mm/modelcdntran/e$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 251
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akz;

    .line 252
    new-instance v3, Lcom/tencent/mm/protocal/b/BAclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/BAclz;-><init>()V

    .line 253
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ijl:Ljava/lang/String;

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ba;->field_createTime:J

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

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->eVT:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->eSX:I

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->dSX:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->dSY:Ljava/lang/String;

    .line 259
    iget v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->dnV:I

    .line 260
    iget v4, v1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ile:I

    .line 261
    iget v4, v1, Lcom/tencent/mm/m/a$a;->bqg:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilh:I

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/f;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ikA:Ljava/lang/String;

    .line 267
    :goto_5
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilj:Ljava/lang/String;

    .line 268
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ilk:Ljava/lang/String;

    .line 269
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/BAclz;->ill:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/k;->sH()Lcom/tencent/mm/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gtm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/k;->eM(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 273
    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    .line 274
    new-instance v5, Lcom/tencent/mm/d/a/ma;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/ma;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    .line 275
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ma$a;->url:Ljava/lang/String;

    .line 276
    if-eqz v4, :cond_e

    .line 277
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/ma$a;->aHm:Ljava/lang/String;

    .line 278
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/ma$a;->aHo:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/ma$a;->aHp:Ljava/lang/String;

    .line 280
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->eO(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/d/a/ma$a;->aHq:I

    .line 281
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v6, "sendAppMsgScene"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->eO(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/d/a/ma$a;->aHu:I

    .line 284
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/ma$a;->aHr:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_f

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qx()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/d/a/ma$a;->aHs:Ljava/lang/String;

    .line 290
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/f;->dF(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/d/a/ma$a;->aHt:I

    .line 292
    :cond_10
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 297
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/akz;->iST:Lcom/tencent/mm/protocal/b/BAclz;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 265
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ar;->mr()Ljava/lang/String;

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

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 366
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 313
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :goto_0
    return-void

    .line 318
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

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

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/b;->aH(Landroid/content/Context;)I

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
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 335
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ala;

    .line 336
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/akz;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ala;->ikC:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ad;->t(J)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->aCM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    if-eqz v2, :cond_4

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

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

    iput-object v0, v2, Lcom/tencent/mm/d/a/ma$a;->aHn:Ljava/lang/String;

    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gib:Lcom/tencent/mm/d/a/ma;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

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

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->aH(Landroid/content/Context;)I

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
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0xde

    return v0
.end method

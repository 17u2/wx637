.class public final Lcom/tencent/mm/pluginsdk/model/app/ac;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ac$a;
    }
.end annotation


# instance fields
.field private aCM:Lcom/tencent/mm/storage/ad;

.field private ans:Lcom/tencent/mm/q/d;

.field private ant:Lcom/tencent/mm/q/a;

.field private avx:J

.field private gib:Lcom/tencent/mm/d/a/ma;

.field private gtm:Ljava/lang/String;

.field private hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private hMk:Z

.field private hMl:Lcom/tencent/mm/pluginsdk/model/app/ac$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ac$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->avx:J

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMk:Z

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMl:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->avx:J

    .line 56
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gtm:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMl:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    .line 59
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMk:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/akz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/ala;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ala;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 64
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 66
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 67
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->ant:Lcom/tencent/mm/q/a;

    .line 70
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->ans:Lcom/tencent/mm/q/d;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->avx:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->avx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "cdntra doscene msginfo null id:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->avx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMl:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Y(II)V

    .line 159
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "cdntra doscene AppMessage.Content.parse null id:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->avx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMl:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Y(II)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akz;

    .line 100
    new-instance v6, Lcom/tencent/mm/protocal/b/BAclz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/BAclz;-><init>()V

    .line 101
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ijl:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "T"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ilf:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->eSX:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->dSX:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->dSY:Ljava/lang/String;

    .line 106
    iget v1, v5, Lcom/tencent/mm/m/a$a;->type:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->dnV:I

    .line 107
    iget v1, v5, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ile:I

    .line 108
    iget v1, v5, Lcom/tencent/mm/m/a$a;->bqg:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ilh:I

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ar;->mr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ikA:Ljava/lang/String;

    .line 110
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ilj:Ljava/lang/String;

    .line 111
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ilk:Ljava/lang/String;

    .line 112
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->ill:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/k;->sH()Lcom/tencent/mm/model/k;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gtm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/k;->eM(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 116
    iget-object v3, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 117
    new-instance v3, Lcom/tencent/mm/d/a/ma;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ma;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v4, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/ma$a;->url:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_3

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/d/a/ma$a;->aHm:Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/d/a/ma$a;->aHo:Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/d/a/ma$a;->aHp:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v4, "preMsgIndex"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->eO(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/ma$a;->aHq:I

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v4, "sendAppMsgScene"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->eO(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/d/a/ma$a;->aHu:I

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/d/a/ma$a;->aHr:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/d/a/ma$a;->aHs:Ljava/lang/String;

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/f;->dF(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/d/a/ma$a;->aHt:I

    .line 135
    :cond_5
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->aDX:Ljava/lang/String;

    aput-object v7, v4, v2

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->aDY:Ljava/lang/String;

    aput-object v7, v4, v9

    const/4 v7, 0x2

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->aDZ:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 143
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/z/f;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->At(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 146
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 149
    :goto_1
    const/4 v4, 0x0

    .line 150
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMk:Z

    if-eqz v7, :cond_6

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "@cdn_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_1"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v5, v4, v7, v3, v1}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/BAclz;->eVT:Ljava/lang/String;

    .line 154
    iput-object v6, v0, Lcom/tencent/mm/protocal/b/akz;->iST:Lcom/tencent/mm/protocal/b/BAclz;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMj:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akz;->ivl:Ljava/lang/String;

    .line 157
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v3, "file md5:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akz;->ivl:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 164
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string/jumbo v1, "cdntra onGYNetEnd [%d,%d] msgId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->avx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 169
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMl:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Y(II)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ala;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/ala;->ikC:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ad;->t(J)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->aCM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hMl:Lcom/tencent/mm/pluginsdk/model/app/ac$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ac$a;->Y(II)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ala;->ikC:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/ma$a;->aHn:Ljava/lang/String;

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gib:Lcom/tencent/mm/d/a/ma;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xde

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/sns/d/w;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field public ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field public bJZ:Ljava/lang/String;

.field bKa:I

.field private bKh:Lcom/tencent/mm/modelcdntran/e$a;

.field private bKp:I

.field private bxb:I

.field private ggr:I

.field giA:J

.field private giu:Ljava/lang/String;

.field private giv:Lcom/tencent/mm/protocal/b/apd;

.field private giw:Ljava/lang/String;

.field private gix:Z

.field private giy:Z

.field private giz:Z

.field private offset:I

.field private path:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 45
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKp:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giu:Ljava/lang/String;

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giw:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->gix:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->giy:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->giz:Z

    .line 65
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->giA:J

    .line 66
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKa:I

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/w$1;-><init>(Lcom/tencent/mm/plugin/sns/d/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giA:J

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/w;->giw:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/apd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/b/ape;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ape;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 76
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 77
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 78
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 79
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->ant:Lcom/tencent/mm/q/Aclz;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v4

    .line 83
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/d/w;->giz:Z

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start snsupload netscene localId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "  offset "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " path "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpr:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " totallen "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpq:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-nez p3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iput v3, v0, Lcom/tencent/mm/protocal/b/apd;->iUW:I

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/abs;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_tmpb_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpr:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giu:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpr:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->giu:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bxb:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->gix:Z

    .line 104
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totallen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->bxb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isLongPic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->gix:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->iLQ:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->iLQ:Ljava/lang/String;

    .line 110
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->goM:I

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/w;->bxb:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/apd;->ilD:I

    .line 117
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/apd;->ilE:I

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/apd;->iko:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filter style "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abs;->iLu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget v5, v0, Lcom/tencent/mm/protocal/b/abs;->iLu:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/apd;->iLu:I

    .line 123
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "syncWeibo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/abs;->iLv:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abs;->dQQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/apd;->ilL:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget v5, v0, Lcom/tencent/mm/protocal/b/abs;->iLv:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/apd;->iLv:I

    .line 127
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request upload type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abs;->atr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " appid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abs;->dan:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " contenttype "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/abs;->glc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/h/o;->type:I

    iput v4, v1, Lcom/tencent/mm/protocal/b/apd;->dnV:I

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/b/ark;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ark;-><init>()V

    .line 131
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abs;->token:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/ark;->iXE:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abs;->iLE:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/ark;->iXF:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/apd;->iPN:Lcom/tencent/mm/protocal/b/ark;

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->atr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abs;->atr:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/apd;->ivj:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->dan:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abs;->dan:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/apd;->ijl:Ljava/lang/String;

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abs;->glc:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/apd;->iVK:I

    .line 141
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cel:Z

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iput v2, v0, Lcom/tencent/mm/protocal/b/apd;->dnV:I

    .line 145
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_5

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->startTime:J

    .line 147
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCI:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKa:I

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xD()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xD()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 152
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/w;->giy:Z

    .line 153
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 158
    :cond_6
    :goto_2
    return-void

    .line 94
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_2

    .line 151
    :cond_7
    sget v1, Lcom/tencent/mm/platformtools/r;->ceZ:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apd;->iko:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_1

    .line 155
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->HY()Z

    move-result v0

    if-nez v0, :cond_b

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    .line 158
    :cond_b
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_0
.end method

.method private HY()Z
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 162
    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpq:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    sub-int/2addr v0, v2

    .line 163
    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKp:I

    if-le v0, v2, :cond_0

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKp:I

    .line 166
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 175
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apd;->ing:Lcom/tencent/mm/protocal/b/ajy;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/apd;->ilE:I

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onError()V
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 312
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 314
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/abs;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abs;

    .line 317
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/abs;->iLQ:Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kT(I)Z

    .line 326
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 347
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/w;->ans:Lcom/tencent/mm/q/Dclz;

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giy:Z

    if-eqz v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apd;->iko:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v2, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 352
    :goto_1
    return v0

    .line 349
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->bDJ:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCI:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCy:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    iput-boolean v1, v2, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/p;->auU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giz:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x68

    :goto_2
    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_appType:I

    :goto_3
    iput v3, v2, Lcom/tencent/mm/modelcdntran/e;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    const-string/jumbo v2, "cdntra addSendTask failed. clientid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x67

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giz:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x65

    :goto_4
    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_appType:I

    goto :goto_3

    :cond_4
    const/16 v0, 0x64

    goto :goto_4

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/w;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v0, p5, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ape;

    .line 208
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 209
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/d/w;->kP(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 219
    iget v2, v0, Lcom/tencent/mm/protocal/b/ape;->ilE:I

    if-ltz v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/b/ape;->ilE:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpq:I

    if-le v2, v3, :cond_5

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpq:I

    if-lez v2, :cond_5

    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    goto :goto_0

    .line 224
    :cond_5
    iget v2, v0, Lcom/tencent/mm/protocal/b/ape;->ilE:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    if-ge v2, v3, :cond_6

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->onError()V

    goto :goto_0

    .line 230
    :cond_6
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " bufferUrl: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ape;->iVL:Lcom/tencent/mm/protocal/b/ant;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ant;->ijp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " bufferUrlType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ape;->iVL:Lcom/tencent/mm/protocal/b/ant;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ant;->dnV:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/ape;->wv:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " thumb Count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ape;->iLN:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ape;->dnV:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " startPos : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ape;->ilE:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget v2, v0, Lcom/tencent/mm/protocal/b/ape;->ilE:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 235
    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpq:I

    if-ne v2, v3, :cond_7

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpq:I

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 237
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/w;->giA:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ape;->iLO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ape;->iLO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ape;->iVL:Lcom/tencent/mm/protocal/b/ant;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ant;->ijp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ape;->iVL:Lcom/tencent/mm/protocal/b/ant;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ant;->dnV:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ape;->iLO:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/ant;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ant;->ijp:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ape;->iLO:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/ant;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ant;->dnV:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ape;->wv:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apd;->ivj:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 235
    goto :goto_1

    .line 242
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ape;->iVL:Lcom/tencent/mm/protocal/b/ant;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ant;->ijp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ape;->iVL:Lcom/tencent/mm/protocal/b/ant;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ant;->dnV:I

    const-string/jumbo v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/ape;->wv:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giv:Lcom/tencent/mm/protocal/b/apd;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apd;->ivj:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 245
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/w;->HY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/w;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    move-result v0

    if-gez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v2

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " thumbUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput-object p5, v2, Lcom/tencent/mm/plugin/sns/h/o;->gpu:Ljava/lang/String;

    .line 259
    const/4 v1, 0x0

    .line 261
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/abs;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    .line 268
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 270
    iput p2, v1, Lcom/tencent/mm/protocal/b/abn;->dnV:I

    .line 271
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/abn;->ijp:Ljava/lang/String;

    .line 272
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abs;->iLM:Lcom/tencent/mm/protocal/b/abn;

    .line 273
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abs;->iLP:I

    .line 274
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/abs;->atr:Ljava/lang/String;

    .line 275
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 277
    iput p4, v1, Lcom/tencent/mm/protocal/b/abn;->dnV:I

    .line 278
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/abn;->ijp:Ljava/lang/String;

    .line 279
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abs;->iLO:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/o;->auT()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kT(I)Z

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 292
    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->cancel()V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->giy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->bJZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/a;->gW(Ljava/lang/String;)Z

    .line 343
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0xcf

    return v0
.end method

.method final kP(I)V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 298
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/abs;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abs;

    .line 301
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/abs;->iLP:I

    .line 302
    iput p1, v0, Lcom/tencent/mm/protocal/b/abs;->iLD:I

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->kT(I)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/w;->ggr:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    .line 308
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/w;->gix:Z

    if-eqz v0, :cond_0

    .line 190
    const/16 v0, 0x2a3

    .line 192
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

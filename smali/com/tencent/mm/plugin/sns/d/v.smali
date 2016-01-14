.class public final Lcom/tencent/mm/plugin/sns/d/v;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/sns/d/d;


# static fields
.field public static ghN:Ljava/util/Vector;


# instance fields
.field public ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field private bTI:Z

.field public cpz:I

.field final frb:I

.field public ghK:Z

.field private ghL:J

.field ghM:J

.field public ghO:I

.field public ghP:I

.field private giq:J

.field private gir:Ljava/lang/String;

.field private gis:Z

.field private git:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/v;->ghN:Ljava/util/Vector;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->bTI:Z

    .line 34
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    .line 35
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    .line 36
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->giq:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gir:Ljava/lang/String;

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->gis:Z

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->git:Z

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghO:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghP:I

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/v;->cpz:I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 66
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/apb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/apc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 71
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 72
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ant:Lcom/tencent/mm/q/Aclz;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 88
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    .line 89
    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghK:Z

    .line 91
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->frb:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apb;

    .line 95
    iput v1, v0, Lcom/tencent/mm/protocal/b/apb;->inv:I

    .line 96
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/apb;->iUB:J

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atn()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/al$a;->atO()I

    move-result v3

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v11

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghK:Z

    if-eqz v5, :cond_8

    move-wide v5, v7

    :goto_2
    invoke-virtual {v11, v5, v6, v3, v2}, Lcom/tencent/mm/plugin/sns/h/l;->c(JIZ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    .line 100
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    iput-wide v5, v0, Lcom/tencent/mm/protocal/b/apb;->iVD:J

    .line 101
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    const-string/jumbo v11, "@__weixintimtline"

    invoke-static {v5, v6, p1, p2, v11}, Lcom/tencent/mm/plugin/sns/d/c;->a(JJLjava/lang/String;)I

    move-result v5

    .line 102
    iput v5, v0, Lcom/tencent/mm/protocal/b/apb;->iVE:I

    .line 104
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghK:Z

    if-eqz v6, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v6

    invoke-virtual {v6, v7, v8, v2, v2}, Lcom/tencent/mm/plugin/sns/h/l;->c(JIZ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->giq:J

    .line 106
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "newerid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/d/v;->giq:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->giq:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/apb;->iVF:J

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v2

    const-string/jumbo v6, "@__weixintimtline"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/h/j;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v6

    .line 109
    if-nez v6, :cond_9

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gir:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gir:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 111
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gir:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->gir:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/apb;->iUA:Ljava/lang/String;

    .line 114
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_adsession:[B

    if-nez v2, :cond_a

    .line 115
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/apb;->iUn:Lcom/tencent/mm/protocal/b/ajy;

    .line 125
    :cond_2
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " This req nextCount: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " min:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ReqTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/apb;->iVE:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " nettype: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastReqTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneSnsTimeLine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->dm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_0

    .line 81
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->dk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 83
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->dj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v3

    .line 84
    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 89
    goto/16 :goto_1

    :cond_8
    move-wide v5, p1

    .line 99
    goto/16 :goto_2

    .line 109
    :cond_9
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 117
    :cond_a
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "request adsession "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_adsession:[B

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    iget-object v4, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_adsession:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/apb;->iUn:Lcom/tencent/mm/protocal/b/ajy;

    goto/16 :goto_4

    :cond_b
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/b/apc;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 144
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->frb:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    .line 152
    :goto_0
    const-string/jumbo v0, "@__weixintimtline"

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    iget v5, p1, Lcom/tencent/mm/protocal/b/apc;->iVG:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/c;->a(Ljava/lang/String;JJI)V

    .line 153
    return-void

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/c;->bS(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/AIclz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    :goto_0
    return v0

    .line 325
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AIclz;->ikG:Lcom/tencent/mm/protocal/b/ann;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/ajy;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/tencent/mm/modelsns/d;->iL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aqx;

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/b;->asB()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static th(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->ghN:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->ghN:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ti(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/v;->ghN:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 61
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 346
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/v;->ans:Lcom/tencent/mm/q/Dclz;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

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

    move-object v0, p5

    .line 159
    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apc;

    .line 160
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    if-eqz v1, :cond_0

    .line 162
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->ti(Ljava/lang/String;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 313
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iUG:Lcom/tencent/mm/protocal/b/aor;

    if-eqz v1, :cond_2

    .line 168
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apc;->iUG:Lcom/tencent/mm/protocal/b/aor;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aor;->iVz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apc;->iUG:Lcom/tencent/mm/protocal/b/aor;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aor;->iVy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iUG:Lcom/tencent/mm/protocal/b/aor;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aor;->iVz:I

    .line 171
    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    if-gtz v1, :cond_1

    .line 172
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/b/a;->gfX:I

    .line 174
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iUG:Lcom/tencent/mm/protocal/b/aor;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aor;->iVy:I

    sput v1, Lcom/tencent/mm/storage/i;->jkT:I

    .line 179
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/apc;->iUE:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghO:I

    .line 180
    iget v1, v0, Lcom/tencent/mm/protocal/b/apc;->iUF:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghP:I

    .line 181
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/apc;->iUE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/apc;->iMC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/apc;->iUF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget v1, v0, Lcom/tencent/mm/protocal/b/apc;->iMC:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->cpz:I

    .line 191
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v4

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghK:Z

    if-nez v1, :cond_5

    .line 201
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/h/l;->ua(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gis:Z

    .line 206
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    .line 210
    :goto_2
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->ti(Ljava/lang/String;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 198
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/apc;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/apc;->iMC:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->cpz:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->gir:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apc;->iUA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    const-string/jumbo v1, "md5 is no change!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->ll(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/l;->aoD:Lcom/tencent/mm/sdk/g/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    if-lez v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->git:Z

    .line 223
    :cond_6
    :goto_3
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->ti(Ljava/lang/String;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    if-nez v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gis:Z

    goto :goto_3

    .line 227
    :cond_8
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/apc;->iVH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apc;->iUA:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apc;->iUn:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/h/j;->d(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 233
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/AIclz;

    .line 236
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/v;->bTI:Z

    if-eqz v3, :cond_9

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ad.proto"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/AIclz;->toByteArray()[B

    move-result-object v5

    .line 240
    array-length v6, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_9
    :goto_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/AIclz;->ikH:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    .line 246
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/AIclz;->ikG:Lcom/tencent/mm/protocal/b/ann;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ann;->iUm:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v5

    .line 247
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/AIclz;->ikG:Lcom/tencent/mm/protocal/b/ann;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/ajy;)Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 241
    :catch_0
    move-exception v3

    .line 242
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 253
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/v;->bTI:Z

    if-eqz v1, :cond_b

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 256
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 258
    new-instance v2, Lcom/tencent/mm/protocal/b/AIclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/AIclz;-><init>()V

    .line 259
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/AIclz;->ak([B)Lcom/tencent/mm/aq/a;

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVH:I

    .line 262
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/apc;->iVH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/AIclz;

    .line 266
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/AIclz;->ikH:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    .line 267
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/AIclz;->ikG:Lcom/tencent/mm/protocal/b/ann;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ann;->iUm:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/AIclz;->ikG:Lcom/tencent/mm/protocal/b/ann;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/ajy;)Ljava/lang/String;

    move-result-object v5

    .line 269
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/AIclz;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->iVI:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/a;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 281
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_e

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/l;->auM()V

    .line 285
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    .line 296
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gis:Z

    .line 297
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->ti(Ljava/lang/String;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 274
    :catch_1
    move-exception v1

    .line 275
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 288
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->uc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " where "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->ub(Ljava/lang/String;)V

    .line 290
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aod;

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->ua(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/apc;Ljava/lang/String;)V

    goto :goto_7

    .line 303
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apc;->inN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/l;->auM()V

    .line 306
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghL:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gis:Z

    .line 311
    :goto_8
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/v;->ti(Ljava/lang/String;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 309
    :cond_f
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/d/v;->a(Lcom/tencent/mm/protocal/b/apc;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final asE()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghK:Z

    return v0
.end method

.method public final asF()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->gis:Z

    return v0
.end method

.method public final asG()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->git:Z

    return v0
.end method

.method public final asH()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public final asI()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/v;->ghM:J

    return-wide v0
.end method

.method public final asJ()Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 341
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method

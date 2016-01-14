.class public final Lcom/tencent/mm/plugin/sns/d/q;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field public ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field cQD:Z

.field ggr:I

.field private ghX:Lcom/tencent/mm/protocal/b/aqx;

.field private ghY:Lcom/tencent/mm/protocal/b/aqx;

.field ghZ:J

.field private gia:I

.field private gib:Lcom/tencent/mm/d/a/ma;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/aqx;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/abq;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/aon;)V
    .locals 7

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 53
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghZ:J

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->cQD:Z

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gia:I

    .line 68
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghX:Lcom/tencent/mm/protocal/b/aqx;

    .line 69
    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/Kclz;->sH()Lcom/tencent/mm/model/Kclz;

    move-result-object v1

    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abq;->atj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/Kclz;->eM(Ljava/lang/String;)Lcom/tencent/mm/model/Kclz$a;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    new-instance v2, Lcom/tencent/mm/d/a/ma;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ma;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/Kclz$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ma$a;->aHm:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v3, "url"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/Kclz$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ma$a;->url:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/Kclz$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ma$a;->aHo:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/Kclz$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ma$a;->aHp:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/Kclz$a;->eO(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/ma$a;->aHq:I

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    const-string/jumbo v3, "sendAppMsgScene"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/Kclz$a;->eO(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/d/a/ma$a;->aHu:I

    .line 81
    :cond_0
    new-instance v1, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 82
    new-instance v2, Lcom/tencent/mm/protocal/b/aoo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aoo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/b/aop;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aop;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 84
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnspost"

    iput-object v2, v1, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 85
    const/16 v2, 0xd1

    iput v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 86
    const/16 v2, 0x61

    iput v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 87
    const v2, 0x3b9aca61

    iput v2, v1, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ant:Lcom/tencent/mm/q/Aclz;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aoo;

    .line 91
    new-instance v2, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    .line 96
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "len "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " skb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    .line 98
    iput p2, v1, Lcom/tencent/mm/protocal/b/aoo;->iVn:I

    .line 99
    iput p3, v1, Lcom/tencent/mm/protocal/b/aoo;->iLv:I

    .line 100
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aoo;->iko:Ljava/lang/String;

    .line 101
    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gia:I

    .line 103
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->cek:Z

    if-eqz v2, :cond_1

    .line 104
    new-instance v2, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    .line 105
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "post error setObjectDesc is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 108
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 109
    const-string/jumbo v2, ""

    .line 110
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    new-instance v6, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 112
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    .line 113
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "; + "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "post with list : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aoo;->iUV:Ljava/util/LinkedList;

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iUU:I

    .line 120
    iput p8, v1, Lcom/tencent/mm/protocal/b/aoo;->iVo:I

    .line 122
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p13, :cond_4

    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 124
    if-eqz p12, :cond_6

    .line 125
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVb:Ljava/util/LinkedList;

    .line 126
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iVa:I

    .line 133
    :cond_4
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iVp:I

    .line 136
    new-instance v2, Lcom/tencent/mm/protocal/b/ark;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ark;-><init>()V

    .line 137
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 138
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ark;->iXE:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abq;->iLE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ark;->iXF:Ljava/lang/String;

    .line 140
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iPN:Lcom/tencent/mm/protocal/b/ark;

    .line 143
    :cond_5
    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 144
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iNu:I

    .line 145
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 146
    new-instance v4, Lcom/tencent/mm/protocal/b/aob;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aob;-><init>()V

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/protocal/b/aob;->iUK:J

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iLB:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_6
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iLG:Ljava/util/LinkedList;

    .line 129
    invoke-virtual/range {p13 .. p13}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aoo;->iVc:I

    goto :goto_1

    .line 150
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tagid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aoo;->iLB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_8
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aoo;->iLH:Lcom/tencent/mm/protocal/b/aon;

    .line 154
    if-eqz p14, :cond_9

    .line 155
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v2, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aon;->ilj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aon;->ilk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aon;->ill:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_9
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_a
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aqx;Lcom/tencent/mm/protocal/b/aqx;)Z
    .locals 16

    .prologue
    .line 325
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    if-nez v1, :cond_1

    .line 326
    :cond_0
    const/4 v1, 0x0

    .line 356
    :goto_0
    return v1

    .line 328
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v4

    .line 329
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    .line 331
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/abp;

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_tmpb_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sns_tmpt_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sns_tmpu_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns_tmps_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "snsb_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "snst_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "snsu_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 340
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "sight_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 341
    const-string/jumbo v13, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateMediaFileName "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "  - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 348
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/modelsfs/FileOp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 352
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v6, "post done copy file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 356
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 165
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ans:Lcom/tencent/mm/q/Dclz;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/q;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 6

    .prologue
    .line 171
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post netId : "

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

    .line 172
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v0, p5, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aop;

    .line 173
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/abq;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abq;

    iput p3, v0, Lcom/tencent/mm/protocal/b/abq;->iLD:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abq;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auE()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->kR(I)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onErrorServer, publish SnsPostFailEvent, snsInfoLocalId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jp;->aEJ:Lcom/tencent/mm/d/a/jp$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/jp$a;->aEK:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 270
    :goto_1
    return-void

    .line 179
    :cond_1
    if-eqz p3, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kR(I)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    if-nez v1, :cond_4

    .line 187
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kR(I)Z

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auD()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    .line 193
    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aEL:Lcom/tencent/mm/d/a/jq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/jq$a;->aEK:J

    .line 195
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_1

    .line 200
    :cond_4
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 201
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->gia:I

    if-nez v1, :cond_5

    .line 202
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/modelsns/d;->iL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v3, "the item has delete"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 211
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aod;->eSX:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/k;->dn(I)V

    .line 212
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->tT(Ljava/lang/String;)Z

    .line 213
    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    .line 214
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cl(J)V

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cn(J)V

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    .line 217
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aux()V

    .line 219
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aod;->wv:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghZ:J

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    if-eqz v2, :cond_8

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ma;->aHl:Lcom/tencent/mm/d/a/ma$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghZ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ma$a;->aHn:Ljava/lang/String;

    .line 223
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/q;->gib:Lcom/tencent/mm/d/a/ma;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 225
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aop;->iUl:Lcom/tencent/mm/protocal/b/aod;

    .line 226
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    .line 228
    :try_start_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/aod;->iUR:I

    if-nez v2, :cond_c

    iget v2, v0, Lcom/tencent/mm/protocal/b/aod;->iUO:I

    if-nez v2, :cond_c

    iget v2, v0, Lcom/tencent/mm/protocal/b/aod;->iUU:I

    if-nez v2, :cond_c

    iget v2, v0, Lcom/tencent/mm/protocal/b/aod;->iNu:I

    if-nez v2, :cond_c

    .line 230
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdI2qP5sc5TDpc2Bn1oU8M="

    const-string/jumbo v2, "no use! this buf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auD()V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kR(I)Z

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->an(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cd()Lcom/tencent/mm/modelsns/a;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Ce()Lcom/tencent/mm/modelsns/a;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->iJ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 251
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/d;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->an(Ljava/lang/Object;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    if-eqz v1, :cond_a

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cd()Lcom/tencent/mm/modelsns/a;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Ce()Lcom/tencent/mm/modelsns/a;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->iJ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 261
    :cond_a
    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aEL:Lcom/tencent/mm/d/a/jq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/q;->ggr:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/jq$a;->aEK:J

    .line 263
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghX:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/q;->ghY:Lcom/tencent/mm/protocal/b/aqx;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/q;->a(Lcom/tencent/mm/protocal/b/aqx;Lcom/tencent/mm/protocal/b/aqx;)Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 269
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/q;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_1

    .line 232
    :cond_c
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aod;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->ao([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0xd1

    return v0
.end method

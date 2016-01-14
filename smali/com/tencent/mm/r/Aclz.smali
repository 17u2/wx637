.class public final Lcom/tencent/mm/r/Aclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private final ant:Lcom/tencent/mm/q/Aclz;

.field private ayw:Ljava/lang/String;

.field private ayy:Ljava/lang/String;

.field private bzw:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/r/Aclz;->bzw:J

    .line 46
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/EKclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/EKclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/ELclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ELclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindqq"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x90

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 51
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/r/Aclz;->bzw:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/EKclz;

    .line 59
    new-instance v1, Lcom/tencent/mm/a/Nclz;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/a/Nclz;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/Nclz;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioJ:I

    .line 60
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioA:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioK:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioL:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioM:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioO:Lcom/tencent/mm/protocal/b/ajz;

    .line 65
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioN:I

    .line 67
    const/4 v1, 0x1

    if-ne p8, v1, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->td()Lcom/tencent/mm/q/Tclz;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p5}, Lcom/tencent/mm/q/Tclz;->a(JLjava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    .line 75
    :goto_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/EKclz;->inz:Lcom/tencent/mm/protocal/b/ajy;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jZ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioP:Lcom/tencent/mm/protocal/b/ajy;

    .line 80
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v3, "init opcode:%d qq:%d  wtbuf:%d img[%s,%s,%s] ksid:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aR([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object p5, v4, v2

    const/4 v2, 0x4

    aput-object p4, v4, v2

    const/4 v2, 0x5

    aput-object p6, v4, v2

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->td()Lcom/tencent/mm/q/Tclz;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/q/Tclz;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 84
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/r/Aclz;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/r/Aclz;->ayw:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/r/Aclz;->ayy:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v1, Lcom/tencent/mm/protocal/b/EKclz;

    .line 88
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/EKclz;->iot:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/EKclz;->iou:Ljava/lang/String;

    .line 90
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 94
    iput-object p2, p0, Lcom/tencent/mm/r/Aclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/r/Aclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 9

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/EKclz;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v1, Lcom/tencent/mm/protocal/b/ELclz;

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ELclz;->ima:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->td()Lcom/tencent/mm/q/Tclz;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/a/Nclz;

    iget v5, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioJ:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/Nclz;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/Nclz;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/q/Tclz;->a(J[B)Z

    move-result v2

    .line 115
    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v5, "onGYNetEnd[%d,%d] wtret:%b wtRespBuf:%d imgsid:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aR([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/ELclz;->ioL:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const/16 v4, 0x9

    iget v5, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 120
    iget v3, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioN:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const/16 v4, 0x11

    iget v5, v1, Lcom/tencent/mm/protocal/b/ELclz;->ijj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ELclz;->ioS:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/protocal/b/ELclz;->ioR:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v3, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v4, "insert role info failed: empty user"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    iget v3, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioJ:I

    .line 126
    if-eqz v3, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/tencent/mm/a/Nclz;

    invoke-direct {v6, v3}, Lcom/tencent/mm/a/Nclz;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@qqim"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/AIclz;->aV(Ljava/lang/String;I)V

    .line 130
    :cond_2
    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/p/Bclz;->d(JI)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const/16 v4, 0x20

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioA:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const/16 v4, 0x21

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioK:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->td()Lcom/tencent/mm/q/Tclz;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/a/Nclz;

    iget v5, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioJ:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/Nclz;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/Nclz;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/q/Tclz;->G(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aS([B)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v5, "onGYNetEnd wtret:%b newa2key:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const/16 v4, 0x48

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ELclz;->img:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aS([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aS([B)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->te()Lcom/tencent/mm/storage/Gclz;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/Gclz;->set(ILjava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, -0x5b88a1de

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ELclz;->ioT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/r/Aclz;->ayw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/r/Aclz;->ayy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const/16 v3, 0x40

    iget v4, v1, Lcom/tencent/mm/protocal/b/ELclz;->ijg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 154
    new-instance v2, Lcom/tencent/mm/d/a/LBclz;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/LBclz;-><init>()V

    .line 155
    iget-object v3, v2, Lcom/tencent/mm/d/a/LBclz;->aGd:Lcom/tencent/mm/d/a/LBclz$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/LBclz$a;->aGe:Lcom/tencent/mm/protocal/b/ajr;

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 159
    new-instance v1, Lcom/tencent/mm/d/a/LCclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/LCclz;-><init>()V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/d/a/LCclz;->aGf:Lcom/tencent/mm/d/a/LCclz$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/LCclz$a;->aGg:Z

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/d/a/LCclz;->aGf:Lcom/tencent/mm/d/a/LCclz$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/LCclz$a;->aGh:Z

    .line 162
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 173
    :cond_3
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/EKclz;->ioN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, -0x3

    if-ne p3, v0, :cond_4

    .line 174
    const/16 p3, 0x2710

    .line 175
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : retCode = 10000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/r/Aclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 178
    return-void

    .line 123
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/AIclz;->Ds(Ljava/lang/String;)Lcom/tencent/mm/storage/AHclz;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Lcom/tencent/mm/storage/AHclz;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v7}, Lcom/tencent/mm/storage/AHclz;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/AIclz;->a(Lcom/tencent/mm/storage/AHclz;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert new role, user="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/AHclz;->setEnable(Z)V

    const/4 v3, 0x4

    iput v3, v6, Lcom/tencent/mm/storage/AHclz;->aoa:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/AIclz;->b(Lcom/tencent/mm/storage/AHclz;)V

    goto/16 :goto_1

    .line 166
    :cond_8
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x20

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x21

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x90

    return v0
.end method

.method public final wa()[B
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->td()Lcom/tencent/mm/q/Tclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/r/Aclz;->bzw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Tclz;->F(J)[B

    move-result-object v0

    .line 182
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v2, "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v5, [B

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->m([B[B)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mm/r/Aclz;->bzw:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ELclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ELclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ELclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v0

    .line 186
    :cond_0
    return-object v0
.end method

.method public final wb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/r/Aclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ELclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ELclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ELclz;->ioL:Ljava/lang/String;

    return-object v0
.end method

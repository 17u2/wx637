.class public final Lcom/tencent/mm/z/Jclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field TAG:Ljava/lang/String;

.field ans:Lcom/tencent/mm/q/Dclz;

.field private final ant:Lcom/tencent/mm/q/Aclz;

.field arO:Lcom/tencent/mm/storage/ADclz;

.field private avx:J

.field private bII:I

.field final bJU:Lcom/tencent/mm/q/Eclz;

.field public final bJV:J

.field bJW:J

.field private bJX:I

.field private bJY:Lcom/tencent/mm/modelstat/Bclz;

.field bJZ:Ljava/lang/String;

.field bKa:I

.field private bKb:Ljava/lang/String;

.field public bKc:Ljava/lang/String;

.field bKd:I

.field public bKe:Z

.field private bKf:I

.field bKg:Z

.field private bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

.field bxb:I

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/q/Eclz;)V
    .locals 8

    .prologue
    .line 83
    const/4 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/Jclz;-><init>(JJILcom/tencent/mm/q/Eclz;I)V

    .line 84
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/q/Eclz;I)V
    .locals 7

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq5YCi4zR2oeswdjTNvYmx0="

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJY:Lcom/tencent/mm/modelstat/Bclz;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/z/Jclz;->avx:J

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/z/Jclz;->startTime:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->startOffset:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->bKa:I

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->bKd:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/Jclz;->bKe:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->bKf:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->token:I

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/Jclz;->bKg:Z

    .line 244
    new-instance v0, Lcom/tencent/mm/z/Jclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/Jclz$2;-><init>(Lcom/tencent/mm/z/Jclz;)V

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    if-eqz p6, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    iput-object p6, p0, Lcom/tencent/mm/z/Jclz;->bJU:Lcom/tencent/mm/q/Eclz;

    .line 88
    iput p5, p0, Lcom/tencent/mm/z/Jclz;->bII:I

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/z/Jclz;->bJV:J

    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    .line 91
    iput-wide p3, p0, Lcom/tencent/mm/z/Jclz;->avx:J

    .line 92
    iput p7, p0, Lcom/tencent/mm/z/Jclz;->bKf:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    if-ne p5, v1, :cond_4

    .line 97
    iget v0, v0, Lcom/tencent/mm/z/Dclz;->bIN:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    .line 98
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    move-object v2, v0

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/b/SVclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/SVclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 105
    new-instance v1, Lcom/tencent/mm/protocal/b/SWclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/SWclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 106
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 107
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 108
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 109
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/SVclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/SVclz;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 115
    iget v1, v2, Lcom/tencent/mm/z/Dclz;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/SVclz;->ilE:I

    .line 116
    iget v1, v2, Lcom/tencent/mm/z/Dclz;->bxb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/SVclz;->ilD:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/z/Dclz;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/z/Dclz;->bxb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/SVclz;->ikC:J

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-object v3, v3, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/SVclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/SVclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 122
    iput p5, v0, Lcom/tencent/mm/protocal/b/SVclz;->iEx:I

    .line 123
    iget v0, v2, Lcom/tencent/mm/z/Dclz;->offset:I

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/modelstat/Bclz;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/z/Dclz;->bxb:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/Bclz;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJY:Lcom/tencent/mm/modelstat/Bclz;

    .line 126
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->bJX:I

    .line 128
    if-eqz p6, :cond_1

    .line 129
    iget v0, v2, Lcom/tencent/mm/z/Dclz;->offset:I

    .line 130
    iget v1, v2, Lcom/tencent/mm/z/Dclz;->bxb:I

    .line 131
    new-instance v2, Lcom/tencent/mm/z/Jclz$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/z/Jclz$1;-><init>(Lcom/tencent/mm/z/Jclz;Lcom/tencent/mm/q/Eclz;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 140
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/z/Dclz;III[B)Z
    .locals 8

    .prologue
    .line 444
    invoke-virtual {p1, p2}, Lcom/tencent/mm/z/Dclz;->do(I)V

    .line 445
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/z/Dclz;->setOffset(I)V

    .line 446
    iput p4, p0, Lcom/tencent/mm/z/Jclz;->bJX:I

    .line 448
    if-eqz p5, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/Dclz;->e(Ljava/lang/String;[B)I

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/z/Dclz;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/z/Dclz;->bxb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {p1}, Lcom/tencent/mm/z/Dclz;->zF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 457
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 458
    iget-object v3, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    .line 460
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    if-eqz v3, :cond_a

    .line 463
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/z/Dclz;->ht(Ljava/lang/String;)V

    .line 469
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/z/Dclz;->hs(Ljava/lang/String;)V

    .line 470
    iget v0, p0, Lcom/tencent/mm/z/Jclz;->bII:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/z/Dclz;->dr(I)V

    move-object v0, v1

    .line 479
    :goto_1
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    move-result v1

    if-gez v1, :cond_c

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 482
    const/4 v0, 0x0

    .line 526
    :goto_2
    return v0

    .line 455
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/Dclz;->c(Ljava/lang/String;II)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, ".jpg"

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    if-gez v0, :cond_5

    add-int/lit16 v0, v0, 0x100

    :cond_5
    const/4 v4, 0x1

    aget-byte v3, v3, v4

    if-gez v3, :cond_6

    add-int/lit16 v3, v3, 0x100

    :cond_6
    const/16 v4, 0x42

    if-ne v0, v4, :cond_7

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_7

    const-string/jumbo v0, ".bmp"

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xff

    if-ne v0, v4, :cond_8

    const/16 v4, 0xd8

    if-ne v3, v4, :cond_8

    const-string/jumbo v0, ".jpg"

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x89

    if-ne v0, v4, :cond_9

    const/16 v4, 0x50

    if-ne v3, v4, :cond_9

    const-string/jumbo v0, ".png"

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x47

    if-ne v0, v4, :cond_13

    const/16 v0, 0x49

    if-ne v3, v0, :cond_13

    const-string/jumbo v0, ".gif"

    goto/16 :goto_0

    .line 472
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_b

    .line 473
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    .line 485
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->bJU:Lcom/tencent/mm/q/Eclz;

    if-eqz v1, :cond_d

    .line 486
    new-instance v1, Lcom/tencent/mm/z/Jclz$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/z/Jclz$3;-><init>(Lcom/tencent/mm/z/Jclz;Lcom/tencent/mm/z/Dclz;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 495
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra check iscompleted :%b clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/z/Dclz;->zF()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p1}, Lcom/tencent/mm/z/Dclz;->zF()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 498
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/z/Jclz;->startTime:J

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

    iget v5, p0, Lcom/tencent/mm/z/Jclz;->bKa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/z/Jclz;->startOffset:I

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 502
    :cond_e
    const/4 v1, 0x0

    .line 503
    iget v2, p0, Lcom/tencent/mm/z/Jclz;->bKd:I

    if-lez v2, :cond_f

    .line 505
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/z/Dclz;->bIH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/z/Jclz;->bKd:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    .line 507
    :cond_f
    if-eqz v1, :cond_10

    .line 508
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/z/Dclz;->aXW:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/z/Dclz;->bJd:Z

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 512
    :cond_10
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra ext:%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJY:Lcom/tencent/mm/modelstat/Bclz;

    if-eqz v0, :cond_11

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJY:Lcom/tencent/mm/modelstat/Bclz;

    iget v1, p1, Lcom/tencent/mm/z/Dclz;->bxb:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/Bclz;->ac(J)V

    .line 522
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 524
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 526
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/z/Jclz;Lcom/tencent/mm/z/Dclz;III)Z
    .locals 6

    .prologue
    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Jclz;->a(Lcom/tencent/mm/z/Dclz;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 11

    .prologue
    .line 325
    iput-object p2, p0, Lcom/tencent/mm/z/Jclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/SVclz;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/SVclz;

    .line 329
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/Dclz;

    move-result-object v8

    .line 331
    iget-wide v0, v8, Lcom/tencent/mm/z/Dclz;->bIE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene id:%d  img:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const/4 v0, -0x1

    .line 380
    :goto_0
    return v0

    .line 337
    :cond_0
    iget v0, v8, Lcom/tencent/mm/z/Dclz;->status:I

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doSceneError, id:%d, status:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v8, Lcom/tencent/mm/z/Dclz;->bIE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v8, Lcom/tencent/mm/z/Dclz;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const/4 v0, -0x1

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    .line 344
    const-string/jumbo v1, "SERVERID://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    iget-object v1, v8, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ".temp"

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/z/Dclz;->ht(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    .line 356
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/tencent/mm/z/Dclz;->bIE:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/z/Jclz;->bII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v8, Lcom/tencent/mm/z/Dclz;->offset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v8, Lcom/tencent/mm/z/Dclz;->bxb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-wide v0, p0, Lcom/tencent/mm/z/Jclz;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/z/Jclz;->startTime:J

    .line 361
    iget v0, v8, Lcom/tencent/mm/z/Dclz;->offset:I

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->startOffset:I

    .line 362
    iget v0, p0, Lcom/tencent/mm/z/Jclz;->bII:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCA:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/z/Jclz;->bKa:I

    .line 365
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/SVclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    iget-wide v0, v7, Lcom/tencent/mm/protocal/b/SVclz;->ikC:J

    iget-object v0, v8, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra this img use cdn : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 351
    :cond_3
    iget-object v1, v8, Lcom/tencent/mm/z/Dclz;->bIG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->bKb:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/z/Fclz;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    goto/16 :goto_1

    .line 362
    :cond_4
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCB:I

    goto :goto_2

    .line 365
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/z/Dclz;->bIO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    iget v0, p0, Lcom/tencent/mm/z/Jclz;->bII:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$length"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    move-object v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/z/Jclz;->bII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra get cdnUrlfailed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$hdlength"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    move-object v1, v0

    goto :goto_4

    :cond_8
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra get aes key failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v2, "downimg"

    iget v3, v8, Lcom/tencent/mm/z/Dclz;->bIK:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-object v5, v5, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/z/Jclz;->arO:Lcom/tencent/mm/storage/ADclz;

    iget-wide v9, v9, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    new-instance v2, Lcom/tencent/mm/modelcdntran/Eclz;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/Eclz;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/Eclz;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/z/Jclz;->bKc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/Eclz;->field_fullpath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/z/Jclz;->bKa:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileType:I

    iget v3, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/Eclz;->field_totalLen:I

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/Eclz;->field_aesKey:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/Eclz;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCy:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/Eclz;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bKh:Lcom/tencent/mm/modelcdntran/Eclz$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/Eclz;->bDJ:Lcom/tencent/mm/modelcdntran/Eclz$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/z/Jclz;->bKf:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelcdntran/Aclz;->a(Lcom/tencent/mm/modelcdntran/Eclz;I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addRecvTask failed :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "add recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 369
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra this img NOT USE CDN: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const-string/jumbo v0, ""

    invoke-virtual {v8, v0}, Lcom/tencent/mm/z/Dclz;->hv(Ljava/lang/String;)V

    .line 371
    const/16 v0, 0x1000

    iput v0, v8, Lcom/tencent/mm/z/Dclz;->aoa:I

    .line 372
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    .line 375
    iget v0, v8, Lcom/tencent/mm/z/Dclz;->offset:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/SVclz;->ilE:I

    .line 376
    iget v0, p0, Lcom/tencent/mm/z/Jclz;->bJX:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/SVclz;->ilF:I

    .line 377
    iget v0, v8, Lcom/tencent/mm/z/Dclz;->bxb:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/SVclz;->ilD:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJY:Lcom/tencent/mm/modelstat/Bclz;

    if-eqz v0, :cond_d

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJY:Lcom/tencent/mm/modelstat/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/Bclz;->Cw()V

    .line 380
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/Jclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    .line 391
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 398
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/z/Jclz;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/z/Jclz;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    iget v5, p0, Lcom/tencent/mm/z/Jclz;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 407
    :cond_4
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v0, p5, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/SWclz;

    .line 408
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/z/Jclz;->bJW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/Dclz;

    move-result-object v1

    .line 410
    const/4 v2, 0x0

    .line 411
    iget v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilF:I

    if-gtz v3, :cond_6

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v2, -0x1

    .line 427
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/z/Jclz;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/z/Jclz;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/z/Jclz;->bxb:I

    iget v5, p0, Lcom/tencent/mm/z/Jclz;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 414
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilF:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/SWclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    if-eq v3, v4, :cond_8

    .line 415
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 417
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilE:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilE:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilF:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilD:I

    if-le v3, v4, :cond_a

    .line 418
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 420
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilE:I

    iget v4, v1, Lcom/tencent/mm/z/Dclz;->offset:I

    if-eq v3, v4, :cond_b

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 423
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilD:I

    if-gtz v3, :cond_5

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 434
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilD:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilE:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/SWclz;->ilF:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/SWclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    iget-object v5, v0, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/Jclz;->a(Lcom/tencent/mm/z/Dclz;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/Jclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    move-result v0

    if-gez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/z/Jclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/Jclz;->bJZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/Aclz;->gX(Ljava/lang/String;)Z

    .line 230
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->cancel()V

    .line 231
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x6d

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/z/Jclz;->bII:I

    if-nez v0, :cond_0

    .line 155
    const/16 v0, 0x64

    .line 157
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method

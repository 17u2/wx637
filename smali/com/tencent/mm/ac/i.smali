.class public final Lcom/tencent/mm/ac/i;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/i$b;,
        Lcom/tencent/mm/ac/i$a;
    }
.end annotation


# static fields
.field protected static bMX:I

.field private static bNN:Z

.field private static bNQ:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private ans:Lcom/tencent/mm/q/Dclz;

.field private any:Lcom/tencent/mm/sdk/platformtools/ag;

.field private awX:Ljava/lang/String;

.field private bMY:I

.field private bMZ:Lcom/tencent/mm/compatible/util/f$a;

.field private bNM:Lcom/tencent/mm/ac/m;

.field private bNO:Z

.field private bNP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private bNR:I

.field private bNS:Z

.field private bNT:Ljava/lang/String;

.field private bNU:Lcom/tencent/mm/protocal/Tclz$b;

.field private bNV:J

.field private bNb:J

.field private bNc:Z

.field private bNo:Z

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ac/i;->bMX:I

    .line 63
    sput-boolean v1, Lcom/tencent/mm/ac/i;->bNN:Z

    .line 72
    sput v1, Lcom/tencent/mm/ac/i;->bNQ:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 46
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    .line 56
    iput v4, p0, Lcom/tencent/mm/ac/i;->errType:I

    .line 57
    iput v4, p0, Lcom/tencent/mm/ac/i;->errCode:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->awX:Ljava/lang/String;

    .line 60
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNO:Z

    .line 66
    iput v4, p0, Lcom/tencent/mm/ac/i;->bMY:I

    .line 69
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 71
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ac/i;->bNb:J

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNc:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNS:Z

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNo:Z

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNT:Ljava/lang/String;

    .line 472
    iput-object v6, p0, Lcom/tencent/mm/ac/i;->bNU:Lcom/tencent/mm/protocal/Tclz$b;

    .line 474
    iput-wide v7, p0, Lcom/tencent/mm/ac/i;->bNV:J

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->aOG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNT:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/ac/m;

    invoke-direct {v0}, Lcom/tencent/mm/ac/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    iput p1, v0, Lcom/tencent/mm/ac/m;->bOG:I

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 101
    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 104
    sget v2, Lcom/tencent/mm/ac/i;->bMX:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 105
    sput v0, Lcom/tencent/mm/ac/i;->bMX:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/ac/i;->bMX:I

    .line 110
    :cond_1
    if-ne p1, v5, :cond_2

    .line 111
    sput-boolean v5, Lcom/tencent/mm/ac/i;->bNN:Z

    .line 114
    :cond_2
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_5

    .line 115
    sget v0, Lcom/tencent/mm/ac/i;->bMX:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/ac/i;->bMX:I

    .line 116
    sput-boolean v5, Lcom/tencent/mm/ac/i;->bNN:Z

    .line 117
    iput v9, p0, Lcom/tencent/mm/ac/i;->bNR:I

    .line 129
    :goto_0
    sget v0, Lcom/tencent/mm/ac/i;->bNQ:I

    if-nez v0, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ac/i;->Av()Z

    .line 132
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_4
    return-void

    .line 119
    :cond_5
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_6

    .line 120
    sget v0, Lcom/tencent/mm/ac/i;->bMX:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ac/i;->bMX:I

    .line 121
    sput-boolean v5, Lcom/tencent/mm/ac/i;->bNN:Z

    .line 122
    iput v9, p0, Lcom/tencent/mm/ac/i;->bNR:I

    goto :goto_0

    .line 125
    :cond_6
    iput p1, p0, Lcom/tencent/mm/ac/i;->bNR:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/Tclz$b;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/i;-><init>(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->aOG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNT:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/protocal/Hclz$d;->ihQ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput p2, p0, Lcom/tencent/mm/ac/i;->bMY:I

    .line 140
    iput-wide p3, p0, Lcom/tencent/mm/ac/i;->bNb:J

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/i$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ac/i$1;-><init>(Lcom/tencent/mm/ac/i;Lcom/tencent/mm/protocal/Tclz$b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 154
    sget v0, Lcom/tencent/mm/ac/i;->bNQ:I

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ac/i;->Av()Z

    .line 157
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method private Av()Z
    .locals 13

    .prologue
    .line 286
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/booter/Fclz;->bz(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/Fclz;->cA(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-gt v2, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->I([B)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v7, "readFile getdata null, read again"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/j;->d([B[B)[B

    move-result-object v1

    const-string/jumbo v8, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v9, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/Fclz;->v([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/Fclz;->v([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/booter/Fclz;->v([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->I([B)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v1

    .line 288
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    array-length v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v1, Lcom/tencent/mm/ac/i;->bNQ:I

    .line 290
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/i;->bNQ:I

    .line 292
    const/4 v0, 0x0

    .line 324
    :goto_3
    return v0

    .line 287
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 288
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 294
    :cond_5
    new-instance v1, Lcom/tencent/mm/protocal/Tclz$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/Tclz$b;-><init>()V

    .line 296
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/Tclz$b;->x([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    new-instance v0, Lcom/tencent/mm/ac/i$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/i$a;-><init>(Lcom/tencent/mm/protocal/Tclz$b;)V

    .line 314
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/i$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ac/i$2;-><init>(Lcom/tencent/mm/ac/i;Lcom/tencent/mm/ac/i$a;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 324
    const/4 v0, 0x1

    goto :goto_3

    .line 298
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget v0, Lcom/tencent/mm/ac/i;->bNQ:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Fclz;->B(II)V

    .line 301
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/i;->bNQ:I

    .line 302
    const/4 v0, 0x0

    goto :goto_3

    .line 304
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 305
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v0, "dealWithRespData error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 308
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ac/i;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i;->bNc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ac/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ac/i;)Lcom/tencent/mm/protocal/Tclz$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNU:Lcom/tencent/mm/protocal/Tclz$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/i;)Lcom/tencent/mm/protocal/Tclz$b;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->bNU:Lcom/tencent/mm/protocal/Tclz$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ac/i;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ac/i;->bNo:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ac/i;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/ac/i;->bNV:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ac/i;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ac/i;->bNR:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ac/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ac/i;)Lcom/tencent/mm/ac/m;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 222
    invoke-static {}, Lcom/tencent/mm/ac/j;->Aw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    sput v1, Lcom/tencent/mm/ac/i;->bNQ:I

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return v0

    .line 227
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ac/i;->ans:Lcom/tencent/mm/q/Dclz;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    if-nez v2, :cond_1

    .line 230
    new-instance v2, Lcom/tencent/mm/ac/m;

    invoke-direct {v2}, Lcom/tencent/mm/ac/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->bNM:Lcom/tencent/mm/ac/m;

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    iput-boolean v3, v2, Lcom/tencent/mm/ac/m;->bOF:Z

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v2, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ac/i;->c(Lcom/tencent/mm/network/e;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_2
    sget v2, Lcom/tencent/mm/ac/i;->bNQ:I

    if-lez v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ac/i;->bNQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ac/i;->c(Lcom/tencent/mm/network/e;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ac/i;->bNS:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ac/i;->bNR:I

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ac/i;->bNR:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/l;->P(II)Z

    .line 263
    new-instance v2, Lcom/tencent/mm/ac/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/ac/i$a;-><init>()V

    .line 269
    invoke-interface {v2}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Tclz$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/Tclz$a;->iip:Lcom/tencent/mm/protocal/b/adm;

    .line 270
    sget v0, Lcom/tencent/mm/ac/i;->bMX:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/adm;->irO:I

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    .line 274
    iget v4, p0, Lcom/tencent/mm/ac/i;->bNR:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/adm;->ijq:I

    .line 276
    new-instance v4, Lcom/tencent/mm/protocal/b/HZclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/HZclz;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/HZclz;

    .line 277
    sget-object v4, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/adm;->ims:Ljava/lang/String;

    .line 278
    iget-object v4, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/b/adm;->irO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/b/adm;->ijq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/AAclz;->aJ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sput-boolean v1, Lcom/tencent/mm/ac/i;->bNN:Z

    .line 282
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 258
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ac/i;->bNR:I

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 190
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 349
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :goto_1
    return-void

    .line 350
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 354
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/Tclz$b;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/i;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i;->bNO:Z

    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v1, 0x4

    if-ne p2, v1, :cond_10

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_10

    .line 368
    const/4 v8, 0x1

    .line 369
    const/4 p2, 0x0

    .line 370
    const/4 p3, 0x0

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 374
    :goto_3
    if-nez p2, :cond_3

    if-eqz p3, :cond_6

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNU:Lcom/tencent/mm/protocal/Tclz$b;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iput p2, p0, Lcom/tencent/mm/ac/i;->errType:I

    .line 378
    iput p3, p0, Lcom/tencent/mm/ac/i;->errCode:I

    .line 379
    iput-object p4, p0, Lcom/tencent/mm/ac/i;->awX:Ljava/lang/String;

    .line 380
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Tclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    .line 384
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 356
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/HZclz;->fxn:I

    goto :goto_2

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_4

    .line 387
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 391
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Tclz$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Tclz$a;->iip:Lcom/tencent/mm/protocal/b/adm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v0

    .line 392
    iget-object v1, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v1

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b req :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/AAclz;->aJ([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b resp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/AAclz;->aJ([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    if-nez v8, :cond_a

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkpush userinfo key : %d[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_7
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/AAclz;->k([B[B)[B

    move-result-object v0

    .line 405
    if-eqz v0, :cond_8

    array-length v2, v0

    if-gtz v2, :cond_9

    .line 408
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "merge key failed, use server side instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 410
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    .line 413
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Tclz$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Tclz$a;->iip:Lcom/tencent/mm/protocal/b/adm;

    iget v2, v0, Lcom/tencent/mm/protocal/b/adm;->ijq:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ac/l;->i(III)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v0, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v2, v0, Lcom/tencent/mm/protocal/b/adn;->cio:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v3, v0, Lcom/tencent/mm/protocal/b/adn;->iNZ:I

    iget v0, v1, Lcom/tencent/mm/model/c;->bsx:I

    if-ne v0, v2, :cond_b

    iget v0, v1, Lcom/tencent/mm/model/c;->bsy:I

    if-eq v0, v3, :cond_e

    :cond_b
    const/4 v0, 0x1

    :goto_6
    const-string/jumbo v4, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v5, "online status, %d, %d, %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget v9, v1, Lcom/tencent/mm/model/c;->bsx:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iput v2, v1, Lcom/tencent/mm/model/c;->bsx:I

    iput v3, v1, Lcom/tencent/mm/model/c;->bsy:I

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/model/c$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/model/c$11;-><init>(Lcom/tencent/mm/model/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adn;->cio:I

    invoke-static {v0}, Lcom/tencent/mm/g/gclass;->ca(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNU:Lcom/tencent/mm/protocal/Tclz$b;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v7, p0, Lcom/tencent/mm/ac/i;->bNU:Lcom/tencent/mm/protocal/Tclz$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ac/i;->bNV:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/i$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/i$3;-><init>(Lcom/tencent/mm/ac/i;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    goto/16 :goto_1

    .line 413
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/HZclz;->fxn:I

    goto/16 :goto_5

    .line 416
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 418
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    move v8, v0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/protocal/Tclz$b;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v2, v2, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 433
    iget-object v0, p1, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    sget v1, Lcom/tencent/mm/ac/i;->bMX:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/ac/i;->bMX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jr;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 434
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-eqz v7, :cond_2

    const-wide/16 v2, 0xea

    :goto_1
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ac/i;->bNc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    sget-boolean v4, Lcom/tencent/mm/ac/i;->bNN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ac/i;->bMY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/ac/i;->bNS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ac/i;->bNc:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 440
    iput-boolean v8, p0, Lcom/tencent/mm/ac/i;->bNS:Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I

    .line 469
    :goto_2
    return-void

    :cond_1
    move v7, v6

    .line 433
    goto/16 :goto_0

    .line 434
    :cond_2
    const-wide/16 v2, 0xeb

    goto :goto_1

    .line 443
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/ac/i;->bNN:Z

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget v0, Lcom/tencent/mm/ac/i;->bNQ:I

    if-eqz v0, :cond_4

    .line 446
    sget v0, Lcom/tencent/mm/ac/i;->bNQ:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Fclz;->B(II)V

    .line 448
    :cond_4
    sput v6, Lcom/tencent/mm/ac/i;->bNQ:I

    .line 449
    iput-object v10, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 450
    sput-boolean v6, Lcom/tencent/mm/ac/i;->bNN:Z

    .line 451
    iput-boolean v8, p0, Lcom/tencent/mm/ac/i;->bNS:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I

    goto :goto_2

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_6

    .line 455
    sget v0, Lcom/tencent/mm/ac/i;->bNQ:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Fclz;->B(II)V

    .line 456
    iput-object v10, p0, Lcom/tencent/mm/ac/i;->bNP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ac/i;->Av()Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I

    goto :goto_2

    .line 462
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ac/i;->bMY:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/e;

    iget-wide v3, p0, Lcom/tencent/mm/ac/i;->bNb:J

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/ac/e;-><init>(J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/ac/i;->bMX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ac/i;->bMX:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ac/i;->ans:Lcom/tencent/mm/q/Dclz;

    iget v1, p0, Lcom/tencent/mm/ac/i;->errType:I

    iget v2, p0, Lcom/tencent/mm/ac/i;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ac/i;->awX:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/Jclz;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    instance-of v2, p1, Lcom/tencent/mm/ac/i;

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    check-cast p1, Lcom/tencent/mm/ac/i;

    .line 166
    iget-boolean v2, p1, Lcom/tencent/mm/ac/i;->bNO:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/ac/i;->bNN:Z

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/ac/i;->byb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-wide v2, p1, Lcom/tencent/mm/ac/i;->byb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->am(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 170
    :goto_1
    if-eqz v1, :cond_3

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->aOE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ac/i;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 169
    goto :goto_1

    :cond_3
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 7

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->cancel()V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i;->bNo:Z

    .line 217
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 209
    const/16 v0, 0x8a

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x64

    return v0
.end method

.method public final vp()Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v9

    .line 199
    if-eqz v9, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f1f

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 204
    :cond_0
    return v9

    :cond_1
    move v0, v8

    .line 201
    goto :goto_0
.end method

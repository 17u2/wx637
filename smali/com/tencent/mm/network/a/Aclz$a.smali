.class public final Lcom/tencent/mm/network/a/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/a/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bUK:J

.field public beginTime:J

.field public cbE:Lcom/tencent/mm/network/a/Cclz;

.field public cbF:Z

.field public cbG:J

.field public cbH:J

.field public cbI:J

.field public cbJ:I

.field public cbK:I

.field public cbL:J

.field public cbM:J

.field public cbN:J

.field public clientIp:Ljava/lang/String;

.field public endTime:J

.field public errCode:I

.field public errType:I

.field public expand1:J

.field public expand2:J

.field public netSignal:J

.field public netType:I

.field public retryCount:I

.field public rtType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->rtType:J

    .line 78
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->beginTime:J

    .line 79
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->endTime:J

    .line 80
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->bUK:J

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbF:Z

    .line 83
    iput v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->netType:I

    .line 84
    iput v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->errType:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->errCode:I

    .line 86
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbG:J

    .line 87
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbH:J

    .line 88
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbI:J

    .line 89
    iput v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbJ:I

    .line 90
    iput v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->retryCount:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbK:I

    .line 93
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbL:J

    .line 94
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbM:J

    .line 95
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbN:J

    .line 96
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->netSignal:J

    .line 97
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->expand1:J

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->clientIp:Ljava/lang/String;

    .line 99
    iput-wide v1, p0, Lcom/tencent/mm/network/a/Aclz$a;->expand2:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 104
    const-string/jumbo v1, "rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d"

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->rtType:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->beginTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->endTime:J

    iget-wide v5, p0, Lcom/tencent/mm/network/a/Aclz$a;->beginTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->bUK:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbI:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbE:Lcom/tencent/mm/network/a/Cclz;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->netType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbG:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    iget-wide v3, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbH:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/a/Aclz$a;->cbE:Lcom/tencent/mm/network/a/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/Cclz;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

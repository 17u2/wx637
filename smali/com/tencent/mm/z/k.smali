.class public final Lcom/tencent/mm/z/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/k$b;,
        Lcom/tencent/mm/z/k$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static bKv:J


# instance fields
.field private TAG:Ljava/lang/String;

.field private aAf:F

.field private ans:Lcom/tencent/mm/q/d;

.field private final ant:Lcom/tencent/mm/q/a;

.field private arG:I

.field public arO:Lcom/tencent/mm/storage/ad;

.field private bII:I

.field private bIL:J

.field private final bJU:Lcom/tencent/mm/q/e;

.field public bJV:J

.field private bJW:J

.field private bJY:Lcom/tencent/mm/modelstat/b;

.field private bJZ:Ljava/lang/String;

.field private bKa:I

.field private bKd:I

.field private bKh:Lcom/tencent/mm/modelcdntran/e$a;

.field private bKn:Lcom/tencent/mm/z/d;

.field private bKo:Lcom/tencent/mm/z/d;

.field private bKp:I

.field bKq:Lcom/tencent/mm/z/k$b;

.field private bKr:Ljava/lang/String;

.field private bKs:Z

.field private bKt:F

.field private bKu:Ljava/lang/String;

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/z/k;->DEBUG:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 13

    .prologue
    const/16 v12, 0x6e

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/z/k;->bKp:I

    .line 97
    iput v6, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 98
    iput-object v11, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 100
    iput-object v11, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->startTime:J

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/k;->startOffset:I

    .line 104
    iput v6, p0, Lcom/tencent/mm/z/k;->bKa:I

    .line 105
    new-instance v0, Lcom/tencent/mm/z/k$b;

    invoke-direct {v0, p0, v11}, Lcom/tencent/mm/z/k$b;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/z/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    .line 674
    new-instance v0, Lcom/tencent/mm/z/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/k$4;-><init>(Lcom/tencent/mm/z/k;)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    .line 462
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 463
    iput p2, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 464
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 465
    new-instance v1, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 466
    new-instance v1, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 467
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 468
    iput v12, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 469
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 470
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    .line 472
    iput-object v11, p0, Lcom/tencent/mm/z/k;->bJU:Lcom/tencent/mm/q/e;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->du(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    .line 477
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 481
    iget-wide v1, v0, Lcom/tencent/mm/z/d;->bIL:J

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    .line 483
    if-ne p2, v3, :cond_6

    .line 485
    iget v0, v0, Lcom/tencent/mm/z/d;->bIN:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 486
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    move-object v1, v0

    .line 489
    :goto_1
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v7, v1, Lcom/tencent/mm/z/d;->bIE:J

    long-to-int v2, v7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/f;->dt(I)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_2

    .line 491
    iget-wide v7, v0, Lcom/tencent/mm/z/d;->bIL:J

    iput-wide v7, p0, Lcom/tencent/mm/z/k;->bIL:J

    .line 493
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v7, p0, Lcom/tencent/mm/z/k;->bIL:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v9, p0, Lcom/tencent/mm/z/k;->bIL:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/z/k;->bIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xce

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 497
    iput-object v11, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 498
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    .line 502
    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 503
    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 504
    iget v2, v1, Lcom/tencent/mm/z/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    .line 505
    iget v2, v1, Lcom/tencent/mm/z/d;->bxb:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->ilD:I

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->ikw:I

    .line 507
    iput p2, v0, Lcom/tencent/mm/protocal/b/atf;->iEx:I

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->ba(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->itm:I

    .line 509
    iget v2, v1, Lcom/tencent/mm/z/d;->auY:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->iVJ:I

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->aXT:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->aXS:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    iget v0, v0, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v0, v1, Lcom/tencent/mm/z/d;->offset:I

    if-nez v0, :cond_4

    .line 516
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/z/d;->bxb:I

    int-to-long v1, v1

    invoke-direct {v0, v12, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 520
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 508
    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/z/k;->bKp:I

    .line 97
    iput v7, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 98
    iput-object v8, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 100
    iput-object v8, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->startTime:J

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/k;->startOffset:I

    .line 104
    iput v7, p0, Lcom/tencent/mm/z/k;->bKa:I

    .line 105
    new-instance v0, Lcom/tencent/mm/z/k$b;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/z/k$b;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/z/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    .line 674
    new-instance v0, Lcom/tencent/mm/z/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/z/k$4;-><init>(Lcom/tencent/mm/z/k;)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v8, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    .line 529
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 530
    iput p2, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 531
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 532
    new-instance v1, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 533
    new-instance v1, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 534
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 535
    iput v9, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 536
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 537
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    .line 539
    iput-object v8, p0, Lcom/tencent/mm/z/k;->bJU:Lcom/tencent/mm/q/e;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->du(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    .line 544
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 548
    iget-wide v1, v0, Lcom/tencent/mm/z/d;->bIL:J

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    .line 549
    invoke-virtual {v0, v7}, Lcom/tencent/mm/z/d;->bk(I)V

    .line 550
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/d;->t(J)V

    .line 551
    invoke-virtual {v0, v7}, Lcom/tencent/mm/z/d;->setOffset(I)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/z/k;->bJW:J

    long-to-int v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/z/f;->a(ILcom/tencent/mm/z/d;)I

    .line 554
    if-ne p2, v3, :cond_5

    .line 556
    iget v0, v0, Lcom/tencent/mm/z/d;->bIN:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 557
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    move-object v1, v0

    .line 560
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/z/k;->bIL:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 564
    iget-object v0, v1, Lcom/tencent/mm/z/d;->bIH:Ljava/lang/String;

    .line 565
    if-eqz v0, :cond_3

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->cj(Ljava/lang/String;)V

    .line 571
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/z/k;->bIL:J

    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    .line 573
    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 574
    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 575
    iget v2, v1, Lcom/tencent/mm/z/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    .line 576
    iget v2, v1, Lcom/tencent/mm/z/d;->bxb:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->ilD:I

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->ikw:I

    .line 578
    iput p2, v0, Lcom/tencent/mm/protocal/b/atf;->iEx:I

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->ba(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->itm:I

    .line 580
    iget v2, v1, Lcom/tencent/mm/z/d;->auY:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->iVJ:I

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->aXT:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->aXS:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget v0, v1, Lcom/tencent/mm/z/d;->offset:I

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/z/d;->bxb:I

    int-to-long v1, v1

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 591
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto/16 :goto_0

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/z/d;->bIE:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->cj(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 579
    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 61
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/z/k;->bKp:I

    .line 97
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    .line 102
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->startTime:J

    .line 103
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/z/k;->startOffset:I

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/z/k;->bKa:I

    .line 105
    new-instance v1, Lcom/tencent/mm/z/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/z/k$b;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/z/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    .line 674
    new-instance v1, Lcom/tencent/mm/z/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/z/k$4;-><init>(Lcom/tencent/mm/z/k;)V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    aput-object p10, v3, v4

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const v5, 0x7f02019a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/z/k;->bKs:Z

    .line 352
    const v1, 0x7f02019a

    iput v1, p0, Lcom/tencent/mm/z/k;->bKd:I

    .line 353
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bJU:Lcom/tencent/mm/q/e;

    .line 354
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 355
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 356
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 357
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKr:Ljava/lang/String;

    .line 358
    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    .line 359
    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zM()Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/mm/z/d;->bIL:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/z/k;->bIL:J

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->aXT:I

    iput v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v2, Lcom/tencent/mm/d/b/ba;->aXS:I

    iput v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 365
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_7

    .line 366
    iget v1, v1, Lcom/tencent/mm/z/d;->bIN:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 367
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bKn:Lcom/tencent/mm/z/d;

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zL()Lcom/tencent/mm/z/d;

    move-result-object v1

    move-object v2, v1

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FROM A UI :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-wide v6, p0, Lcom/tencent/mm/z/k;->bJV:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v1, v6

    invoke-static {v1}, Lcom/tencent/mm/z/h;->du(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    .line 377
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    .line 378
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 441
    :cond_1
    :goto_1
    return-void

    .line 382
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/z/k;->bJV:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 384
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 385
    new-instance v3, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 386
    new-instance v3, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 387
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 388
    const/16 v3, 0x6e

    iput v3, v1, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 389
    const/16 v3, 0x9

    iput v3, v1, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 390
    const v3, 0x3b9aca09

    iput v3, v1, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 391
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " img len = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/z/d;->bxb:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/atf;

    check-cast v1, Lcom/tencent/mm/protocal/b/atf;

    .line 411
    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 412
    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 413
    iget v3, v2, Lcom/tencent/mm/z/d;->offset:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    .line 414
    iget v3, v2, Lcom/tencent/mm/z/d;->bxb:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->ilD:I

    .line 415
    iget-object v3, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v3, v3, Lcom/tencent/mm/d/b/ba;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->ikw:I

    .line 416
    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mm/protocal/b/atf;->iEx:I

    .line 417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->ba(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->itm:I

    .line 418
    iget v3, v2, Lcom/tencent/mm/z/d;->auY:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->iVJ:I

    .line 419
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    .line 420
    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/z/d;->auY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget v1, v2, Lcom/tencent/mm/z/d;->offset:I

    if-nez v1, :cond_3

    .line 426
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/z/d;->bxb:I

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 429
    :cond_3
    if-eqz p7, :cond_4

    .line 430
    iget v1, v2, Lcom/tencent/mm/z/d;->offset:I

    .line 431
    iget v2, v2, Lcom/tencent/mm/z/d;->bxb:I

    .line 432
    new-instance v3, Lcom/tencent/mm/z/k$3;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/z/k$3;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/q/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 441
    :cond_4
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto/16 :goto_1

    .line 382
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 417
    :cond_6
    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILcom/tencent/mm/z/k$a;I)V
    .locals 13

    .prologue
    .line 214
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const v12, 0x7f02019a

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/z/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 215
    new-instance v1, Lcom/tencent/mm/z/k$b;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/z/k$b;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/z/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    .line 216
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 225
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/z/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 226
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 9

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 61
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/z/k;->bKp:I

    .line 97
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    .line 102
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->startTime:J

    .line 103
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/z/k;->startOffset:I

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/z/k;->bKa:I

    .line 105
    new-instance v1, Lcom/tencent/mm/z/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/z/k$b;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/z/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    .line 674
    new-instance v1, Lcom/tencent/mm/z/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/z/k$4;-><init>(Lcom/tencent/mm/z/k;)V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/z/k;->bKs:Z

    .line 240
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/z/k;->bKd:I

    .line 241
    iput-object p6, p0, Lcom/tencent/mm/z/k;->bJU:Lcom/tencent/mm/q/e;

    .line 242
    iput p5, p0, Lcom/tencent/mm/z/k;->bII:I

    .line 243
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/z/k;->arG:I

    .line 244
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/z/k;->aAf:F

    .line 245
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/z/k;->bKt:F

    .line 247
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 248
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 249
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 252
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKr:Ljava/lang/String;

    .line 254
    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    move-object v2, p4

    move v3, p5

    move v4, p1

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    .line 258
    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FROM A UI :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/z/h;->du(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    .line 265
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    .line 266
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 272
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 273
    new-instance v2, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 274
    new-instance v2, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 275
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 276
    const/16 v2, 0x6e

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 277
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 278
    const v2, 0x3b9aca09

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 279
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    .line 281
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-static {p3}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->cj(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->bt(I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->bu(I)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ap;->fd(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ad;->u(J)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-static {}, Lcom/tencent/mm/s/f;->mr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ad;->co(Ljava/lang/String;)V

    .line 294
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->E(Lcom/tencent/mm/storage/ad;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    .line 295
    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/z/k;->bIL:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zM()Lcom/tencent/mm/z/d;

    move-result-object v1

    .line 299
    iget-wide v2, p0, Lcom/tencent/mm/z/k;->bIL:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/z/d;->U(J)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;Lcom/tencent/mm/z/d;)I

    .line 302
    const/4 v2, 0x1

    if-ne p5, v2, :cond_9

    .line 303
    iget v1, v1, Lcom/tencent/mm/z/d;->bIN:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zL()Lcom/tencent/mm/z/d;

    move-result-object v1

    move-object v2, v1

    .line 307
    :goto_3
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/z/d;->do(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;Lcom/tencent/mm/z/d;)I

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " img len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/z/d;->bxb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/atf;

    check-cast v1, Lcom/tencent/mm/protocal/b/atf;

    .line 313
    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    .line 314
    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    .line 315
    iget v3, v2, Lcom/tencent/mm/z/d;->offset:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    .line 316
    iget v3, v2, Lcom/tencent/mm/z/d;->bxb:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->ilD:I

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v3, v3, Lcom/tencent/mm/d/b/ba;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->ikw:I

    .line 318
    iput p5, v1, Lcom/tencent/mm/protocal/b/atf;->iEx:I

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->ba(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->itm:I

    .line 320
    iget v3, v2, Lcom/tencent/mm/z/d;->auY:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->iVJ:I

    .line 321
    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    .line 322
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/z/d;->auY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget v1, v2, Lcom/tencent/mm/z/d;->offset:I

    if-nez v1, :cond_4

    .line 328
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/z/d;->bxb:I

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    .line 330
    :cond_4
    invoke-virtual {p0, p5}, Lcom/tencent/mm/z/k;->dx(I)V

    .line 331
    if-eqz p6, :cond_5

    .line 332
    iget v1, v2, Lcom/tencent/mm/z/d;->offset:I

    .line 333
    iget v2, v2, Lcom/tencent/mm/z/d;->bxb:I

    .line 334
    new-instance v3, Lcom/tencent/mm/z/k$2;

    invoke-direct {v3, p0, p6, v1, v2}, Lcom/tencent/mm/z/k$2;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/q/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 343
    :cond_5
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto/16 :goto_0

    .line 270
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 295
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 319
    :cond_8
    const/4 v3, 0x2

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 220
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/z/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 221
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 209
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static Y(J)V
    .locals 0

    .prologue
    .line 1223
    sput-wide p0, Lcom/tencent/mm/z/k;->bKv:J

    .line 1224
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/z/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/z/k;J)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/z/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/z/k$1;-><init>(Lcom/tencent/mm/z/k;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/z/d;IJI)Z
    .locals 6

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->ceJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/r;->ceI:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->ceJ:I

    if-eqz v0, :cond_0

    .line 1120
    sget v0, Lcom/tencent/mm/platformtools/r;->ceJ:I

    int-to-long p3, v0

    .line 1121
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->ceJ:I

    .line 1123
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/z/d;->bIE:J

    iget v4, p1, Lcom/tencent/mm/z/d;->bxb:I

    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJU:Lcom/tencent/mm/q/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/z/k$6;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/k$6;-><init>(Lcom/tencent/mm/z/k;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 1124
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/z/d;->setOffset(I)V

    .line 1125
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/z/d;->t(J)V

    .line 1126
    invoke-static {p1}, Lcom/tencent/mm/z/e;->b(Lcom/tencent/mm/z/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    iget-wide v2, p0, Lcom/tencent/mm/z/k;->bJW:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1128
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 1129
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/z/d;->t(J)V

    .line 1130
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;Lcom/tencent/mm/z/d;)I

    .line 1160
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/z/e;->b(Lcom/tencent/mm/z/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/z/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/z/k;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/z/d;->bxb:I

    iget v5, p0, Lcom/tencent/mm/z/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/ad;->t(J)V

    .line 1170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    iget-object v3, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 1171
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dv(I)Z

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_4

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->ac(J)V

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    if-eqz v0, :cond_5

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/z/k$b;->zK()V

    .line 1185
    :cond_5
    const/4 v0, 0x0

    .line 1188
    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/z/k;Lcom/tencent/mm/z/d;IJI)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/d;IJI)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/z/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJW:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/d;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zL()Lcom/tencent/mm/z/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/d;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zM()Lcom/tencent/mm/z/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/z/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/z/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/z/k;->bII:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/k$b;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    return-object v0
.end method

.method public static hz(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x13

    .line 1234
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-object p0

    .line 1237
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1238
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1239
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/tencent/mm/z/k;->bKv:J

    const-wide/16 v5, -0x1

    sput-wide v5, Lcom/tencent/mm/z/k;->bKv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/z/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/k$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/z/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->startTime:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/z/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/z/k;->bKa:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/z/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/q/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/z/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/z/k;->arG:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/z/k;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/z/k;->bKt:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/z/k;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/z/k;->aAf:F

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/z/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/q/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJU:Lcom/tencent/mm/q/e;

    return-object v0
.end method

.method private zL()Lcom/tencent/mm/z/d;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKn:Lcom/tencent/mm/z/d;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKn:Lcom/tencent/mm/z/d;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKn:Lcom/tencent/mm/z/d;

    return-object v0
.end method

.method private zM()Lcom/tencent/mm/z/d;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKo:Lcom/tencent/mm/z/d;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bKo:Lcom/tencent/mm/z/d;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKo:Lcom/tencent/mm/z/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 12

    .prologue
    .line 897
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/z/k$5;-><init>(Lcom/tencent/mm/z/k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->d(Ljava/lang/Runnable;J)I

    .line 905
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 906
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const/4 v0, -0x1

    .line 1018
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_2

    .line 911
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dw(I)V

    .line 914
    const/4 v0, -0x1

    goto :goto_0

    .line 917
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    .line 918
    invoke-virtual {p0, p1}, Lcom/tencent/mm/z/k;->c(Lcom/tencent/mm/network/e;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/atf;

    .line 921
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zL()Lcom/tencent/mm/z/d;

    move-result-object v8

    .line 923
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mm/z/d;->bIE:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/f;->dt(I)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_3

    .line 925
    iget v0, v0, Lcom/tencent/mm/z/d;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 926
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xca

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 927
    const/4 v0, -0x1

    goto :goto_0

    .line 929
    :cond_3
    if-eqz v8, :cond_4

    iget v0, v8, Lcom/tencent/mm/z/d;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 930
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 933
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    .line 943
    :goto_1
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 944
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/z/d;->bIH:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 945
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 946
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/z/k;->bII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    const-string/jumbo v0, "upimg"

    iget-object v2, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v10, v6, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/z/k;->bII:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    .line 953
    :cond_7
    new-instance v0, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v2, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/b/ba;->aXY:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 959
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/z/k;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 960
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/z/k;->startTime:J

    .line 961
    iget v0, v8, Lcom/tencent/mm/z/d;->offset:I

    iput v0, p0, Lcom/tencent/mm/z/k;->startOffset:I

    .line 962
    iget v0, p0, Lcom/tencent/mm/z/k;->bII:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCA:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/z/k;->bKa:I

    .line 969
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    iget-object v5, v8, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_16

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 936
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ar;->mr()Ljava/lang/String;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 938
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->co(Ljava/lang/String;)V

    .line 939
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 941
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->aXR:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    goto/16 :goto_1

    .line 962
    :cond_e
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCB:I

    goto/16 :goto_2

    .line 970
    :cond_f
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xC()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, Lcom/tencent/mm/z/d;->bIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/a;->xC()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/z/d;->bIO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKh:Lcom/tencent/mm/modelcdntran/e$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->bDJ:Lcom/tencent/mm/modelcdntran/e$a;

    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iput-object v9, v2, Lcom/tencent/mm/modelcdntran/e;->field_fullpath:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/e;->field_thumbpath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/z/k;->bKa:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCy:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_priority:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_isStreamMedia:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_sendmsg_viacdn:Z

    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKr:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, p0, Lcom/tencent/mm/z/k;->bII:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_midFileLength:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    :goto_4
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_aesKey:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_fileId:Ljava/lang/String;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_midFileLength:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/e;->field_totalLen:I

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/z/d;->bIO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    iget-object v0, v8, Lcom/tencent/mm/z/d;->bIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_15

    const-string/jumbo v0, "CDNINFO_SEND"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/z/d;->hv(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, v8, Lcom/tencent/mm/z/d;->aoa:I

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 975
    :cond_16
    iget v10, v8, Lcom/tencent/mm/z/d;->bIM:I

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/z/k;->ls()I

    move-result v0

    if-lt v10, v0, :cond_17

    .line 977
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene limit net time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dw(I)V

    .line 980
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 983
    :cond_17
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/z/d;->dm(I)V

    .line 984
    const/16 v0, 0x200

    iput v0, v8, Lcom/tencent/mm/z/d;->aoa:I

    .line 985
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;Lcom/tencent/mm/z/d;)I

    .line 987
    iget v0, v8, Lcom/tencent/mm/z/d;->bxb:I

    iget v1, v8, Lcom/tencent/mm/z/d;->offset:I

    sub-int/2addr v0, v1

    .line 988
    iget v1, p0, Lcom/tencent/mm/z/k;->bKp:I

    if-le v0, v1, :cond_18

    .line 989
    iget v0, p0, Lcom/tencent/mm/z/k;->bKp:I

    .line 992
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    .line 993
    const/high16 v2, 0xa00000

    if-le v1, v2, :cond_19

    .line 994
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 999
    :cond_19
    iget v1, v8, Lcom/tencent/mm/z/d;->offset:I

    invoke-static {v9, v1, v0}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_1a

    array-length v1, v0

    if-gtz v1, :cond_1b

    .line 1001
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1002
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1005
    :cond_1b
    array-length v1, v0

    .line 1006
    iput v1, v7, Lcom/tencent/mm/protocal/b/atf;->ilF:I

    .line 1007
    iget v1, v8, Lcom/tencent/mm/z/d;->offset:I

    iput v1, v7, Lcom/tencent/mm/protocal/b/atf;->ilE:I

    .line 1008
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/atf;->inp:Lcom/tencent/mm/protocal/b/ajy;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_1c

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJY:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Cw()V

    .line 1013
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 1014
    if-gez v0, :cond_0

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/z/h;->dw(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 601
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 1044
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/atg;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/k;->bJZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1054
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1056
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dw(I)V

    .line 1057
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dv(I)Z

    .line 1058
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

    iget-wide v4, p0, Lcom/tencent/mm/z/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/z/k;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/z/k$b;->zK()V

    goto/16 :goto_0

    .line 1066
    :cond_3
    iget v0, v7, Lcom/tencent/mm/protocal/b/atg;->ilF:I

    iput v0, p0, Lcom/tencent/mm/z/k;->bKp:I

    .line 1067
    iget v0, p0, Lcom/tencent/mm/z/k;->bKp:I

    const/16 v1, 0x4000

    if-le v0, v1, :cond_4

    .line 1068
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/z/k;->bKp:I

    .line 1074
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/z/k;->zL()Lcom/tencent/mm/z/d;

    move-result-object v8

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/z/k;->bJW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/z/d;->bxb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/z/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget v0, v7, Lcom/tencent/mm/protocal/b/atg;->ilE:I

    if-ltz v0, :cond_5

    iget v0, v7, Lcom/tencent/mm/protocal/b/atg;->ilE:I

    iget v1, v8, Lcom/tencent/mm/z/d;->bxb:I

    if-le v0, v1, :cond_6

    iget v0, v8, Lcom/tencent/mm/z/d;->bxb:I

    if-lez v0, :cond_6

    .line 1077
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/atg;->ilE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/z/d;->bxb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dw(I)V

    .line 1080
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dv(I)Z

    .line 1081
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/z/k;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/z/k;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/z/k$b;->zK()V

    goto/16 :goto_0

    .line 1092
    :cond_6
    iget v0, v7, Lcom/tencent/mm/protocal/b/atg;->ilE:I

    iget v1, v8, Lcom/tencent/mm/z/d;->offset:I

    if-lt v0, v1, :cond_7

    invoke-static {v8}, Lcom/tencent/mm/z/e;->b(Lcom/tencent/mm/z/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/z/k;->bKp:I

    if-gtz v0, :cond_8

    .line 1093
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/z/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd invalid data startPos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/atg;->ilE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/z/d;->bxb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/z/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dw(I)V

    .line 1095
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dv(I)Z

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/z/k$b;->zK()V

    goto/16 :goto_0

    .line 1102
    :cond_8
    const-string/jumbo v0, "ImgInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.rImpl.getStartPos() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/atg;->ilE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget v2, v7, Lcom/tencent/mm/protocal/b/atg;->ilE:I

    iget-wide v3, v7, Lcom/tencent/mm/protocal/b/atg;->ikC:J

    iget v5, v7, Lcom/tencent/mm/protocal/b/atg;->eSX:I

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/d;IJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1106
    iget-wide v0, p0, Lcom/tencent/mm/z/k;->bJV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dv(I)Z

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ans:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/z/k;->bKq:Lcom/tencent/mm/z/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/z/k$b;->zK()V

    goto/16 :goto_0
.end method

.method public final dx(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/z/k;->bKs:Z

    if-eqz v0, :cond_a

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/d/b/ba;->aXW:I

    if-nez v0, :cond_2

    .line 446
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget v7, p0, Lcom/tencent/mm/z/k;->bKd:I

    if-nez v6, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v7, p1}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 447
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    iput v3, v1, Lcom/tencent/mm/d/b/ba;->aXW:I

    iput-boolean v4, v1, Lcom/tencent/mm/d/b/ba;->aVE:Z

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k;->bIL:J

    iget-object v3, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 453
    :cond_2
    :goto_2
    return-void

    .line 446
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v0, v6, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v10, v6, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/mm/z/d;->bIE:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-wide v10, v6, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v6, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-ne v2, v4, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/z/e;->c(Lcom/tencent/mm/z/d;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v2, v10, v11, v12}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v0, v2, v10, v11}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/z/d;->zF()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/z/d;->zG()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/z/e;->a(Lcom/tencent/mm/z/d;)Lcom/tencent/mm/z/d;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v8, v0, Lcom/tencent/mm/z/d;->bIE:J

    cmp-long v2, v8, v12

    if-lez v2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/z/d;->zF()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/z/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/z/d;->bIG:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 451
    :cond_a
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/k;->arO:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/at/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1023
    const/16 v0, 0x6e

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Lcom/tencent/mm/z/k;->bII:I

    if-nez v0, :cond_0

    .line 1036
    const/16 v0, 0x64

    .line 1039
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method

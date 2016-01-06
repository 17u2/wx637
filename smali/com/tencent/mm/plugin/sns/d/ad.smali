.class public final Lcom/tencent/mm/plugin/sns/d/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/pluginsdk/h$n$f;


# static fields
.field private static giZ:Lcom/tencent/mm/plugin/sns/d/ad;

.field private static gjE:Ljava/lang/String;

.field protected static gjF:Ljava/util/HashMap;

.field public static gja:Z

.field private static gjb:I

.field private static gjc:I

.field private static gjh:F

.field private static gji:F

.field private static gjj:F


# instance fields
.field private bDU:[B

.field private bsp:Lcom/tencent/mm/aw/g;

.field private btW:Ljava/lang/String;

.field private dJn:Lcom/tencent/mm/sdk/c/c;

.field private dzA:Z

.field private gjA:Z

.field private gjB:Lcom/tencent/mm/plugin/sns/h/t;

.field private gjC:Z

.field private gjD:[B

.field private gjG:Lcom/tencent/mm/plugin/sns/c;

.field private gjH:Lcom/tencent/mm/plugin/sns/c/a;

.field private gjI:Lcom/tencent/mm/plugin/sns/j;

.field private gjJ:Lcom/tencent/mm/plugin/sns/i;

.field private gjK:Lcom/tencent/mm/plugin/sns/g;

.field private gjL:Lcom/tencent/mm/plugin/sns/d;

.field private gjM:Lcom/tencent/mm/plugin/sns/e;

.field private gjN:Lcom/tencent/mm/plugin/sns/h;

.field private gjO:Lcom/tencent/mm/plugin/sns/f;

.field private gjP:Lcom/tencent/mm/plugin/sns/a;

.field private gjQ:Lcom/tencent/mm/plugin/sns/b;

.field private gjR:Z

.field private gjd:[Lcom/tencent/mm/sdk/platformtools/ab;

.field private gje:[Lcom/tencent/mm/sdk/platformtools/ab;

.field private gjf:Lcom/tencent/mm/sdk/platformtools/ab;

.field private gjg:Lcom/tencent/mm/sdk/platformtools/ab;

.field private gjk:Lcom/tencent/mm/plugin/sns/h/p;

.field private gjl:Lcom/tencent/mm/plugin/sns/h/l;

.field private gjm:Lcom/tencent/mm/plugin/sns/h/d;

.field private gjn:Lcom/tencent/mm/plugin/sns/d/g;

.field private gjo:Lcom/tencent/mm/plugin/sns/h/j;

.field private gjp:Lcom/tencent/mm/plugin/sns/h/h;

.field private gjq:Lcom/tencent/mm/plugin/sns/h/r;

.field private gjr:Lcom/tencent/mm/plugin/sns/d/aa;

.field private gjs:Lcom/tencent/mm/plugin/sns/d/al$a;

.field private gjt:Lcom/tencent/mm/plugin/sns/d/b;

.field private gju:Lcom/tencent/mm/plugin/sns/d/as;

.field private gjv:Lcom/tencent/mm/plugin/sns/ui/ab;

.field private gjw:Lcom/tencent/mm/plugin/sns/e/c;

.field private gjx:Lcom/tencent/mm/plugin/sns/e/g;

.field private gjy:Lcom/tencent/mm/plugin/sns/h/n;

.field private gjz:Lcom/tencent/mm/plugin/sns/a/a/h;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    .line 71
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/d/ad;->gja:Z

    .line 78
    sput v1, Lcom/tencent/mm/plugin/sns/d/ad;->gjb:I

    .line 79
    sput v1, Lcom/tencent/mm/plugin/sns/d/ad;->gjc:I

    .line 122
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjE:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "ADSNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const-string/jumbo v1, "SNSKVREPORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/ad$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjd:[Lcom/tencent/mm/sdk/platformtools/ab;

    .line 81
    new-array v0, v4, [Lcom/tencent/mm/sdk/platformtools/ab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gje:[Lcom/tencent/mm/sdk/platformtools/ab;

    .line 82
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjf:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjg:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dzA:Z

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjA:Z

    .line 115
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->bDU:[B

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjB:Lcom/tencent/mm/plugin/sns/h/t;

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjC:Z

    .line 118
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjD:[B

    .line 797
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$5;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    .line 892
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjR:Z

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snscore create! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/ad;->Gs()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjf:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    const-string/jumbo v1, "SnsCore_fileTask_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjg:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ad$4;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    const-string/jumbo v1, "SnsCore_task_handler"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_2
    return-void
.end method

.method public static A(F)V
    .locals 3

    .prologue
    .line 501
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sput p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjh:F

    .line 503
    return-void
.end method

.method public static B(F)V
    .locals 3

    .prologue
    .line 506
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFourDip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sput p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjj:F

    .line 508
    return-void
.end method

.method public static C(F)V
    .locals 3

    .prologue
    .line 518
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sput p0, Lcom/tencent/mm/plugin/sns/d/ad;->gji:F

    .line 520
    return-void
.end method

.method private Gs()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 584
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjd:[Lcom/tencent/mm/sdk/platformtools/ab;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 587
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/d/ad$14;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;I)V

    const-string/jumbo v3, "SnsCore_CDNDownload_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 584
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 599
    :goto_1
    if-gtz v0, :cond_3

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gje:[Lcom/tencent/mm/sdk/platformtools/ab;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 602
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/d/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    const-string/jumbo v3, "SnsCore_thumbDecode_handler"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 599
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_3
    return-void
.end method

.method public static Xc()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 3

    .prologue
    .line 260
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjc:I

    if-lez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjc:I

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gje:[Lcom/tencent/mm/sdk/platformtools/ab;

    sget v1, Lcom/tencent/mm/plugin/sns/d/ad;->gjc:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/d/ad;->gjc:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static Xd()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ad;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjf:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjd:[Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static amH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->anD:Ljava/lang/String;

    return-object v0
.end method

.method public static atA()Lcom/tencent/mm/plugin/sns/h/r;
    .locals 3

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjq:Lcom/tencent/mm/plugin/sns/h/r;

    if-nez v0, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/r;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/r;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjq:Lcom/tencent/mm/plugin/sns/h/r;

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjq:Lcom/tencent/mm/plugin/sns/h/r;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKf:Lcom/tencent/mm/pluginsdk/h$n$g;

    .line 471
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjq:Lcom/tencent/mm/plugin/sns/h/r;

    return-object v0
.end method

.method public static atB()Lcom/tencent/mm/plugin/sns/ui/ab;
    .locals 2

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjv:Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_1

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjv:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjv:Lcom/tencent/mm/plugin/sns/ui/ab;

    return-object v0
.end method

.method public static atC()F
    .locals 2

    .prologue
    .line 485
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjh:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 486
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get dip or the dip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/high16 v0, 0x43160000    # 150.0f

    .line 489
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjh:F

    goto :goto_0
.end method

.method public static atD()F
    .locals 2

    .prologue
    .line 493
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gji:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 494
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "can not get thumbDip or the thumbDip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/high16 v0, 0x43700000    # 240.0f

    .line 497
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gji:F

    goto :goto_0
.end method

.method public static atE()F
    .locals 2

    .prologue
    .line 511
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjj:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 512
    const/high16 v0, 0x40800000    # 4.0f

    .line 514
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjj:F

    goto :goto_0
.end method

.method public static atF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 991
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 992
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/as;->aOS()Ljava/util/ArrayList;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/as$a;

    .line 995
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpY:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->jif:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 996
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/as$a;->jig:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjE:Ljava/lang/String;

    .line 1000
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get filesys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->gjE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic atG()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "dumptable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/l;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v5, "select count(*) from SnsInfo"

    invoke-interface {v0, v5, v13}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v5, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v6, "sns table count %d passed %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/p;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v3, "select count(*) from SnsMedia"

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "!44@/B4Tb64lLpK0EaCDnM6k9L/VxUfhUG1Fi0DmLbyn9y0="

    const-string/jumbo v7, "media table count %d passed %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/j;->aoD:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v7, "select count(*) from snsExtInfo2"

    invoke-interface {v3, v7, v13}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string/jumbo v7, "!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+"

    const-string/jumbo v8, "ext table count %d passed %d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " snscount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mediacount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " extcount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public static atb()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static atc()I
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    return v0
.end method

.method private static atd()Lcom/tencent/mm/plugin/sns/d/ad;
    .locals 15

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->sU()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/ba;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ad;

    .line 162
    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->sU()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-string/jumbo v2, "plugin.sns"

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjC:Z

    if-nez v0, :cond_2

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjD:[B

    monitor-enter v2

    .line 169
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjC:Z

    if-nez v0, :cond_1

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "onAccInit because bug!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/ad;->ai(Z)V

    .line 173
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->dzA:Z

    if-eqz v0, :cond_12

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bDU:[B

    monitor-enter v2

    .line 177
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCore need reset DB now "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->dzA:Z

    if-eqz v0, :cond_11

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjA:Z

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjB:Lcom/tencent/mm/plugin/sns/h/t;

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/h/t;->gpx:Z

    if-eqz v4, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "pass hasTrim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    if-nez v1, :cond_10

    new-instance v1, Lcom/tencent/mm/aw/g;

    invoke-direct {v1}, Lcom/tencent/mm/aw/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "SnsMicroMsg.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ad;->gjF:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/aw/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "sns db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 180
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "AndroidCleanSnsDb"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass dynamic? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/t;->us(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SnsMicroMsg2.db.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->ak(J)J

    move-result-wide v6

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns pass because time short"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "check_trim_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/t;->gpx:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/k/a;->qA()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-ne v0, v10, :cond_8

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "trim sns error space dangerous"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iu(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v7

    const-wide v9, 0x9a7ec800L

    cmp-long v0, v7, v9

    if-gez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v1, "mark file exist and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/t;->us(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trim sns "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v9, 0x3200000

    cmp-long v0, v7, v9

    if-gez v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns free pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iw(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "SnsMicroMsg2.db"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/aw/g;

    invoke-direct {v7}, Lcom/tencent/mm/aw/g;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/tencent/mm/aw/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_c
    new-instance v8, Lcom/tencent/mm/aw/g;

    invoke-direct {v8}, Lcom/tencent/mm/aw/g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "SnsMicroMsg.db"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v3, v4, v9}, Lcom/tencent/mm/aw/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/aw/g;Lcom/tencent/mm/aw/g;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "copysns insert all %d passed ret:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/aw/g;->EL()V

    invoke-virtual {v7}, Lcom/tencent/mm/aw/g;->EL()V

    if-ltz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v7, "SnsMicroMsg.db"

    const-string/jumbo v8, "SnsMicroMsg2.db"

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-shm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db-wal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SnsMicroMsg.db.ini"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "sns_mark.ini"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    const-string/jumbo v1, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    const-string/jumbo v7, "copysns data ret=%d all: %d copytime %d "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v0

    const/4 v0, 0x2

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trim sns done pass: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string/jumbo v0, "snsExtInfo2"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/aw/g;Lcom/tencent/mm/aw/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_ext:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsComment"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/aw/g;Lcom/tencent/mm/aw/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_msg:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SnsInfo"

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/h/t;->a(Lcom/tencent/mm/aw/g;Lcom/tencent/mm/aw/g;Ljava/lang/String;)I

    const-string/jumbo v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "insert into "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " select * from old."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " where  (sourceType & 2 != 0 ) "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Lcom/tencent/mm/plugin/sns/h/l;->gpc:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " limit 200"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copysns ret_sns:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, " passed "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v11, "update snsExtinfo2 set md5 = \'\', faults = \'\';"

    invoke-virtual {v7, v0, v11}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update ext info  passed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v9, "DETACH DATABASE old"

    invoke-virtual {v7, v0, v9}, Lcom/tencent/mm/aw/g;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    goto/16 :goto_1

    .line 182
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->dzA:Z

    .line 183
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "resetdb done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    return-object v0
.end method

.method public static ate()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static atf()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->aOE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    return-object v0
.end method

.method public static atg()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 3

    .prologue
    .line 253
    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjb:I

    sget v1, Lcom/tencent/mm/storage/i;->jkS:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjb:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjb:I

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjd:[Lcom/tencent/mm/sdk/platformtools/ab;

    sget v1, Lcom/tencent/mm/plugin/sns/d/ad;->gjb:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/d/ad;->gjb:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static ath()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjf:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static ati()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static atj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->anD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static atk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->anD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static atl()Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    return-object v0
.end method

.method public static atm()Lcom/tencent/mm/plugin/sns/h/p;
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjk:Lcom/tencent/mm/plugin/sns/h/p;

    if-nez v0, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/p;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/p;-><init>(Lcom/tencent/mm/aw/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjk:Lcom/tencent/mm/plugin/sns/h/p;

    .line 320
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjk:Lcom/tencent/mm/plugin/sns/h/p;

    return-object v0
.end method

.method public static atn()Lcom/tencent/mm/plugin/sns/d/al$a;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjs:Lcom/tencent/mm/plugin/sns/d/al$a;

    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/al$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjs:Lcom/tencent/mm/plugin/sns/d/al$a;

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjs:Lcom/tencent/mm/plugin/sns/d/al$a;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKh:Lcom/tencent/mm/pluginsdk/h$n$e;

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjs:Lcom/tencent/mm/plugin/sns/d/al$a;

    return-object v0
.end method

.method public static ato()Lcom/tencent/mm/plugin/sns/e/c;
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjw:Lcom/tencent/mm/plugin/sns/e/c;

    if-nez v0, :cond_1

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjw:Lcom/tencent/mm/plugin/sns/e/c;

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjw:Lcom/tencent/mm/plugin/sns/e/c;

    return-object v0
.end method

.method public static atp()Lcom/tencent/mm/plugin/sns/e/g;
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 350
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjx:Lcom/tencent/mm/plugin/sns/e/g;

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjx:Lcom/tencent/mm/plugin/sns/e/g;

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjx:Lcom/tencent/mm/plugin/sns/e/g;

    return-object v0
.end method

.method public static atq()Lcom/tencent/mm/plugin/sns/h/n;
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjy:Lcom/tencent/mm/plugin/sns/h/n;

    if-nez v0, :cond_1

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/n;-><init>(Lcom/tencent/mm/aw/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjy:Lcom/tencent/mm/plugin/sns/h/n;

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjy:Lcom/tencent/mm/plugin/sns/h/n;

    return-object v0
.end method

.method public static atr()Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 370
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjz:Lcom/tencent/mm/plugin/sns/a/a/h;

    if-nez v0, :cond_1

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjz:Lcom/tencent/mm/plugin/sns/a/a/h;

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjz:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method public static ats()Lcom/tencent/mm/plugin/sns/d/b;
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjt:Lcom/tencent/mm/plugin/sns/d/b;

    if-nez v0, :cond_1

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjt:Lcom/tencent/mm/plugin/sns/d/b;

    .line 383
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjt:Lcom/tencent/mm/plugin/sns/d/b;

    return-object v0
.end method

.method public static att()Lcom/tencent/mm/plugin/sns/d/as;
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 390
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gju:Lcom/tencent/mm/plugin/sns/d/as;

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gju:Lcom/tencent/mm/plugin/sns/d/as;

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gju:Lcom/tencent/mm/plugin/sns/d/as;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKb:Lcom/tencent/mm/pluginsdk/h$n$h;

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gju:Lcom/tencent/mm/plugin/sns/d/as;

    return-object v0
.end method

.method public static atu()Lcom/tencent/mm/plugin/sns/d/g;
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjn:Lcom/tencent/mm/plugin/sns/d/g;

    if-nez v0, :cond_1

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjn:Lcom/tencent/mm/plugin/sns/d/g;

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjn:Lcom/tencent/mm/plugin/sns/d/g;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKc:Lcom/tencent/mm/pluginsdk/h$n$c;

    .line 405
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjn:Lcom/tencent/mm/plugin/sns/d/g;

    return-object v0
.end method

.method public static atv()Lcom/tencent/mm/plugin/sns/d/aa;
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjr:Lcom/tencent/mm/plugin/sns/d/aa;

    if-nez v0, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "snsAsyncQueue.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjr:Lcom/tencent/mm/plugin/sns/d/aa;

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjr:Lcom/tencent/mm/plugin/sns/d/aa;

    return-object v0
.end method

.method public static atw()Lcom/tencent/mm/plugin/sns/h/l;
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 422
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjl:Lcom/tencent/mm/plugin/sns/h/l;

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/l;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjl:Lcom/tencent/mm/plugin/sns/h/l;

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjl:Lcom/tencent/mm/plugin/sns/h/l;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKi:Lcom/tencent/mm/pluginsdk/h$n$d;

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjl:Lcom/tencent/mm/plugin/sns/h/l;

    return-object v0
.end method

.method public static atx()Lcom/tencent/mm/plugin/sns/h/d;
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjm:Lcom/tencent/mm/plugin/sns/h/d;

    if-nez v0, :cond_1

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/d;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjm:Lcom/tencent/mm/plugin/sns/h/d;

    .line 437
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjm:Lcom/tencent/mm/plugin/sns/h/d;

    return-object v0
.end method

.method public static aty()Lcom/tencent/mm/plugin/sns/h/j;
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 445
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjo:Lcom/tencent/mm/plugin/sns/h/j;

    if-nez v0, :cond_1

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/j;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/ah;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/j;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/plugin/sns/h/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjo:Lcom/tencent/mm/plugin/sns/h/j;

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjo:Lcom/tencent/mm/plugin/sns/h/j;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKd:Lcom/tencent/mm/pluginsdk/h$n$b;

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjo:Lcom/tencent/mm/plugin/sns/h/j;

    return-object v0
.end method

.method public static atz()Lcom/tencent/mm/plugin/sns/h/h;
    .locals 3

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 456
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjp:Lcom/tencent/mm/plugin/sns/h/h;

    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;-><init>(Lcom/tencent/mm/aw/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjp:Lcom/tencent/mm/plugin/sns/h/h;

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjp:Lcom/tencent/mm/plugin/sns/h/h;

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKe:Lcom/tencent/mm/pluginsdk/h$n$a;

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjp:Lcom/tencent/mm/plugin/sns/h/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/ad;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gje:[Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjR:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjg:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ad$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ad$6;-><init>(Lcom/tencent/mm/plugin/sns/d/ad;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/ad;)Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjz:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/d/ad;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjR:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjR:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string/jumbo v1, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "snscheckfile start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v7

    if-ge v3, v4, :cond_4

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    :goto_2
    array-length v5, v8

    if-ge v4, v5, :cond_3

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    aget-object v5, v8, v4

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    move/from16 v16, v5

    move-wide v5, v1

    move/from16 v2, v16

    :goto_3
    array-length v1, v10

    if-ge v2, v1, :cond_1

    aget-object v12, v10, v2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v5, v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    const-string/jumbo v1, "yyyy-M-d kk:mm"

    invoke-static {v1, v13, v14}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v12, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    invoke-static {v12, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_1
    array-length v1, v9

    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v9, "filepath %s %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v12, v8, v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v3, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscheckfile end "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjR:Z

    const-string/jumbo v1, ""

    goto/16 :goto_0
.end method

.method public static re()Lcom/tencent/mm/aw/g;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atd()Lcom/tencent/mm/plugin/sns/d/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ac;)V
    .locals 0

    .prologue
    .line 981
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/model/ac;)V

    .line 982
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public final ai(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 715
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccountPostReset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAccInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjC:Z

    if-eqz v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 719
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjC:Z

    .line 720
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dzA:Z

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const-string/jumbo v2, "sns_tmp*"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->anD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKb:Lcom/tencent/mm/pluginsdk/h$n$h;

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKc:Lcom/tencent/mm/pluginsdk/h$n$c;

    .line 737
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKd:Lcom/tencent/mm/pluginsdk/h$n$b;

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKe:Lcom/tencent/mm/pluginsdk/h$n$a;

    .line 739
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atA()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKf:Lcom/tencent/mm/pluginsdk/h$n$g;

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atn()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKh:Lcom/tencent/mm/pluginsdk/h$n$e;

    .line 741
    sput-object p0, Lcom/tencent/mm/pluginsdk/h$ah;->hKg:Lcom/tencent/mm/pluginsdk/h$n$f;

    .line 742
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKi:Lcom/tencent/mm/pluginsdk/h$n$d;

    .line 744
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsResume"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 745
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 746
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 747
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAllNeedResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 748
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "OmitAllResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 749
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 750
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsFileCollect"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 751
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportAdClick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 752
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsTableInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 753
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DumpSnsABtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 754
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TrigerAdReport"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjI:Lcom/tencent/mm/plugin/sns/j;

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/sns/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjJ:Lcom/tencent/mm/plugin/sns/i;

    .line 759
    new-instance v0, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjK:Lcom/tencent/mm/plugin/sns/g;

    .line 760
    new-instance v0, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjL:Lcom/tencent/mm/plugin/sns/d;

    .line 761
    new-instance v0, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjM:Lcom/tencent/mm/plugin/sns/e;

    .line 762
    new-instance v0, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjN:Lcom/tencent/mm/plugin/sns/h;

    .line 763
    new-instance v0, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjO:Lcom/tencent/mm/plugin/sns/f;

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjP:Lcom/tencent/mm/plugin/sns/a;

    .line 765
    new-instance v0, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjQ:Lcom/tencent/mm/plugin/sns/b;

    .line 767
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReportSns"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 768
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventMedia"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjI:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 769
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsfillEventInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjJ:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 770
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RemoveSnsTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjK:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 771
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsTagList"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjL:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 772
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PostSyncTask"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjM:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 773
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsSync"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjN:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 774
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecentlySnsMediaObj"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjO:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 775
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtGetSnsData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjP:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 776
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjQ:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 777
    new-instance v0, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjG:Lcom/tencent/mm/plugin/sns/c;

    .line 778
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetSnsObjectDetail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjG:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atr()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfD:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfE:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfF:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMinRandTime"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfG:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxRandTime"

    const/16 v3, 0x708

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfH:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogMaxExceptionTime"

    const v3, 0xa8c0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfI:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJcvfkmSiY509t4HukJsave"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gfD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gfE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gfF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gfG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gfH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/a/a/h;->gfI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfH:I

    sget v2, Lcom/tencent/mm/plugin/sns/a/a/h;->gfG:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfG:I

    sput v1, Lcom/tencent/mm/plugin/sns/a/a/h;->gfH:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x70a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 782
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 784
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    .line 785
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 787
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    .line 788
    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->a(Lcom/tencent/mm/ui/e/g$b;)V

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjH:Lcom/tencent/mm/plugin/sns/c/a;

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->init()V

    .line 794
    sget-object v0, Lcom/tencent/mm/modelsns/b;->bTW:Lcom/tencent/mm/modelsns/b;

    invoke-static {}, Lcom/tencent/mm/modelsns/b;->Ci()V

    goto/16 :goto_0
.end method

.method public final aj(Z)V
    .locals 5

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)V

    .line 967
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sight_*"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "sns_tmp*"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "sightad_*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "sns_tmpsad_*"

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "sns"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 977
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ac;)V
    .locals 0

    .prologue
    .line 986
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/model/ac;)V

    .line 987
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atr()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x70a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 655
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 656
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsResume"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 657
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 658
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "StatusNotifyFunction"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 659
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetAllNeedResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 660
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "OmitAllResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 661
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ResendSns"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 662
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ReportAdClick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 663
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsTableInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 665
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventMedia"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjI:Lcom/tencent/mm/plugin/sns/j;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 666
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsfillEventInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjJ:Lcom/tencent/mm/plugin/sns/i;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 667
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RemoveSnsTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjK:Lcom/tencent/mm/plugin/sns/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 668
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsTagList"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjL:Lcom/tencent/mm/plugin/sns/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 669
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "PostSyncTask"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjM:Lcom/tencent/mm/plugin/sns/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 670
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsSync"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjN:Lcom/tencent/mm/plugin/sns/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 671
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "RecentlySnsMediaObj"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjO:Lcom/tencent/mm/plugin/sns/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 672
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtGetSnsData"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjP:Lcom/tencent/mm/plugin/sns/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 673
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExtStartSnsServerAndCallbackOnFpSetSize"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjQ:Lcom/tencent/mm/plugin/sns/b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 674
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsFileCollect"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 675
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "GetSnsObjectDetail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjG:Lcom/tencent/mm/plugin/sns/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 676
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "DumpSnsABtest"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 677
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "TrigerAdReport"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/ad;->dJn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0xcf

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0xd1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 680
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v2, "SnsCore close db"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    invoke-virtual {v2}, Lcom/tencent/mm/aw/g;->EL()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/d/ad;->bsp:Lcom/tencent/mm/aw/g;

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gjd:[Lcom/tencent/mm/sdk/platformtools/ab;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gjd:[Lcom/tencent/mm/sdk/platformtools/ab;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gje:[Lcom/tencent/mm/sdk/platformtools/ab;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ad;->gje:[Lcom/tencent/mm/sdk/platformtools/ab;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjf:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjf:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjg:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ad;->giZ:Lcom/tencent/mm/plugin/sns/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ad;->gjg:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 682
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->in(Ljava/lang/String;)V

    .line 684
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/d/ad;->btW:Ljava/lang/String;

    .line 687
    :cond_7
    const/16 v0, 0x140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->qY(I)V

    .line 688
    const/16 v0, 0x1140

    invoke-static {v0}, Lcom/tencent/mm/ui/e/g;->qY(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad;->gjH:Lcom/tencent/mm/plugin/sns/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SnsImageDownloaded"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/a;->ggA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->atQ()V

    .line 692
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/d/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cgL:Ljava/util/regex/Pattern;


# instance fields
.field public aEW:Lcom/tencent/mm/protocal/b/aqx;

.field private euF:Ljava/lang/String;

.field ggp:I

.field ggq:I

.field gjW:Lcom/tencent/mm/plugin/sns/h/k;

.field glb:Ljava/util/List;

.field glc:I

.field gld:Ljava/lang/String;

.field gle:Ljava/lang/String;

.field glf:Ljava/util/LinkedList;

.field glg:Ljava/util/LinkedList;

.field public glh:Lcom/tencent/mm/protocal/b/abq;

.field gli:Lcom/tencent/mm/protocal/b/aod;

.field glj:Lcom/tencent/mm/protocal/b/Kclz;

.field public glk:Lcom/tencent/mm/protocal/b/apu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/at;->cgL:Ljava/util/regex/Pattern;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Ck()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/b/abq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/Kclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/Iclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/Iclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/AUclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/AUclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/Kclz;->ijw:Lcom/tencent/mm/protocal/b/AUclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/AZclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/AZclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/Kclz;->ijx:Lcom/tencent/mm/protocal/b/AZclz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glk:Lcom/tencent/mm/protocal/b/apu;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->euF:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->euF:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glc:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iput p1, v0, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aqx;->iLk:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->euF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->Fa()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->iko:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput v5, v0, Lcom/tencent/mm/protocal/b/abq;->iLu:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput v5, v0, Lcom/tencent/mm/protocal/b/abq;->iLv:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput v5, v0, Lcom/tencent/mm/protocal/b/abq;->iLk:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput v5, v0, Lcom/tencent/mm/protocal/b/abq;->iLy:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput v5, v0, Lcom/tencent/mm/protocal/b/abq;->bwF:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput v5, v0, Lcom/tencent/mm/protocal/b/abq;->iLA:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput v5, v0, Lcom/tencent/mm/protocal/b/abq;->iLC:I

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/b/aod;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aod;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->eSX:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUM:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->ilA:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUO:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUV:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUT:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUU:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUR:I

    iput v7, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUM:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/aod;->iUX:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    new-array v2, v5, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->dn(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->euF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_stringSeq:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lh(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aux()V

    .line 78
    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lh(I)V

    .line 83
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lk(I)V

    .line 88
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glg:Ljava/util/LinkedList;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glg:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->iLB:Ljava/util/LinkedList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/b/aob;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aob;-><init>()V

    .line 95
    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/aob;->iUK:J

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aod;->ikJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iNu:I

    .line 99
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_4
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 427
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Cl()Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    .line 428
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    .line 429
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    .line 432
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    .line 433
    iput v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    .line 434
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    .line 435
    iput v4, v0, Lcom/tencent/mm/protocal/b/abp;->iLj:I

    .line 436
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLo:I

    .line 437
    return-object v0
.end method

.method private static k(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/abp;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Cl()Lcom/tencent/mm/protocal/b/abp;

    move-result-object v2

    .line 397
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iput v7, v2, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    .line 400
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-object v1

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 405
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v3, v0, v7}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    .line 406
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 407
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atC()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atD()F

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/p;->aL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 414
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fgf:I

    if-lez v3, :cond_2

    .line 415
    new-instance v1, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    .line 416
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/abr;->iLK:F

    .line 417
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/abr;->iLJ:F

    .line 418
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fgf:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/abr;->iLL:F

    .line 420
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    .line 421
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/abp;->iLl:Lcom/tencent/mm/protocal/b/abr;

    .line 422
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggr:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    move-object v1, v2

    .line 423
    goto/16 :goto_0
.end method

.method private static p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/abp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 359
    if-gez v2, :cond_1

    .line 360
    const-string/jumbo v2, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static tz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/at;->cgL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 118
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 123
    :goto_1
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijn:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijo:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public final K(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glf:Ljava/util/LinkedList;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/abq;->iLx:Ljava/util/LinkedList;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/api;

    .line 267
    new-instance v2, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/api;->dRj:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aod;->iUV:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUT:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUU:I

    .line 273
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/aak;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-object p0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 523
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/at;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    .line 524
    if-nez v0, :cond_0

    .line 525
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    .line 528
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    .line 529
    if-lez p4, :cond_1

    .line 530
    iput p4, v0, Lcom/tencent/mm/protocal/b/abp;->asG:I

    .line 532
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 533
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 536
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 540
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/at;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 544
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/d/at;->p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0

    .line 549
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    .line 550
    if-lez p4, :cond_1

    .line 551
    iput p4, v0, Lcom/tencent/mm/protocal/b/abp;->asG:I

    .line 553
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 554
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/abp;->grQ:Ljava/lang/String;

    .line 556
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    .line 559
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 560
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    .line 562
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v1, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    .line 564
    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 566
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 572
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/d/at;->p(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :goto_0
    return v0

    .line 578
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iput-object p2, v2, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    .line 581
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 582
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    .line 583
    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    .line 589
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 590
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    .line 591
    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLn:I

    .line 594
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    .line 598
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    .line 599
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v0, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    .line 604
    iget v1, v1, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 607
    const/4 v0, 0x1

    goto :goto_0

    .line 584
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 585
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    .line 586
    iput v0, v1, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    goto :goto_1
.end method

.method public final aI(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 4

    .prologue
    .line 317
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    .line 338
    :cond_1
    :goto_0
    return-object p0

    .line 321
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 323
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 324
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 327
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    .line 328
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/abq;->iLG:Ljava/util/LinkedList;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aod;->iVb:Ljava/util/LinkedList;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iVa:I

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aod;->iLG:Ljava/util/LinkedList;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iVc:I

    goto :goto_0
.end method

.method public final aJ(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glb:Ljava/util/List;

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glb:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atC()F

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atD()F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/p;->aL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 629
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 630
    if-nez v1, :cond_1

    .line 655
    :cond_0
    return-void

    .line 634
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 635
    new-instance v5, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    .line 636
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->ggr:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    .line 637
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    .line 642
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 643
    new-instance v8, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    .line 644
    iput v10, v8, Lcom/tencent/mm/protocal/b/abr;->iLK:F

    .line 645
    iput v10, v8, Lcom/tencent/mm/protocal/b/abr;->iLJ:F

    .line 646
    iput v10, v8, Lcom/tencent/mm/protocal/b/abr;->iLL:F

    .line 647
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fgf:I

    if-lez v0, :cond_3

    .line 648
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/abr;->iLK:F

    .line 649
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/abr;->iLJ:F

    .line 650
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fgf:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/b/abr;->iLL:F

    .line 652
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/g;->ggr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/at;->ggq:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/abr;)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/abq;->iLE:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 477
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/at;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v0

    .line 478
    if-nez v0, :cond_0

    .line 479
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    .line 482
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v1, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    .line 485
    iget v0, v0, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 487
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final commit()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/abq;->iLz:J

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/abq;->bwF:I

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aod;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->ao([B)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abq;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    .line 704
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postinfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 707
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timelineObj "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 712
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 713
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 715
    if-eqz v0, :cond_0

    .line 716
    const-string/jumbo v3, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v4, "timelineObj media %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->b(Lcom/tencent/mm/protocal/b/aqx;)V

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->t(Lcom/tencent/mm/plugin/sns/h/k;)I

    move-result v2

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaj;

    .line 727
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/h/p;->cr(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v4

    .line 728
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/abs;->ak([B)Lcom/tencent/mm/aq/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abs;

    .line 731
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-eqz v5, :cond_3

    .line 732
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/abs;->dan:Ljava/lang/String;

    .line 734
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/abs;->glc:I

    .line 735
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abs;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/h/o;->gpv:[B

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atm()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/aaj;->iJL:I

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 738
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 753
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack commit result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    return v2

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final la(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXj:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXk:I

    .line 155
    return-object p0
.end method

.method public final lb(I)V
    .locals 3

    .prologue
    .line 202
    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/abq;->iLA:I

    .line 204
    return-void
.end method

.method public final lc(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->ggq:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/abq;->iLk:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aqx;->iLk:I

    .line 244
    if-lez p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auv()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lk(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gjW:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auy()V

    .line 251
    :cond_0
    return-object p0
.end method

.method public final ld(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 255
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->ggp:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/abq;->iLv:I

    .line 258
    return-object p0
.end method

.method public final le(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/abq;->iLC:I

    .line 283
    return-object p0
.end method

.method public final lf(I)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    .line 347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glh:Lcom/tencent/mm/protocal/b/abq;

    iput p1, v0, Lcom/tencent/mm/protocal/b/abq;->iLF:I

    .line 348
    return-object p0

    .line 344
    :cond_1
    if-nez p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gli:Lcom/tencent/mm/protocal/b/aod;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    goto :goto_0
.end method

.method public final tA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 138
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/at;->tz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->gld:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gld:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final tB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aqx;->iXl:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/Iclz;->ijm:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final tC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/at;->gle:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ILclz;->dQQ:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public final tD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ILclz;->ijp:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public final tE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ILclz;->asn:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public final tF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    .line 288
    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/tencent/mm/protocal/b/AXclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/AXclz;-><init>()V

    .line 291
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    .line 293
    return-object p0
.end method

.method public final tG(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    .line 298
    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/mm/protocal/b/AXclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/AXclz;-><init>()V

    .line 301
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/AXclz;->eTe:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    .line 303
    return-object p0
.end method

.method public final tH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->hSw:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public final tI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/at;->aEW:Lcom/tencent/mm/protocal/b/aqx;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqx;->hSx:Ljava/lang/String;

    .line 313
    return-object p0
.end method

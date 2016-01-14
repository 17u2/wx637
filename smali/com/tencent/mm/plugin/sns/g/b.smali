.class public final Lcom/tencent/mm/plugin/sns/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gnA:I

.field public gnB:I

.field public gnC:I

.field gnD:I

.field public gnE:I

.field public gnF:I

.field gnG:I

.field public gnH:I

.field public gnI:I

.field public gnJ:Ljava/lang/String;

.field public gnK:Ljava/lang/String;

.field gnL:Ljava/lang/String;

.field gnM:I

.field public gnN:I

.field public gnO:I

.field public gnP:I

.field public gnQ:I

.field public gnR:I

.field public gnS:I

.field public gnT:I

.field public gnU:I

.field public gnV:Ljava/util/HashSet;

.field public gnW:Ljava/util/HashSet;

.field public gnX:Ljava/util/HashSet;

.field public gnY:Ljava/util/HashSet;

.field public gnZ:Ljava/util/HashSet;

.field public gnv:Z

.field public gnw:J

.field public gnx:I

.field gny:I

.field public gnz:I

.field public goa:Ljava/util/HashSet;

.field public gob:Ljava/util/HashSet;

.field public goc:Ljava/util/HashSet;

.field public god:Ljava/util/HashSet;

.field private goe:Ljava/util/HashSet;

.field public gof:Ljava/util/HashSet;

.field private gog:Ljava/util/HashSet;

.field public goh:Ljava/util/HashSet;

.field private goi:Ljava/util/HashSet;

.field public goj:Ljava/util/HashSet;

.field public gok:Ljava/util/HashSet;

.field public gol:I

.field public gom:I

.field public gon:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnv:Z

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnw:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnx:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gny:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnz:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnA:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnB:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnC:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnD:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnE:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnF:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnG:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnH:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnI:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnJ:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnK:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnL:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnN:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnO:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnP:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnQ:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnR:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnS:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnT:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnU:I

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnV:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnW:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnX:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnY:Ljava/util/HashSet;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnZ:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goa:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gob:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goc:Ljava/util/HashSet;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->god:Ljava/util/HashSet;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goe:Ljava/util/HashSet;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gof:Ljava/util/HashSet;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gog:Ljava/util/HashSet;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goh:Ljava/util/HashSet;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goi:Ljava/util/HashSet;

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goj:Ljava/util/HashSet;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gok:Ljava/util/HashSet;

    .line 163
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gol:I

    .line 164
    iput v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gom:I

    .line 237
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gon:J

    .line 232
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final eu(Z)V
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnM:I

    .line 159
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goe:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gny:I

    goto :goto_0
.end method

.method public final r(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gog:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gog:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnA:I

    goto :goto_0
.end method

.method public final tR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goi:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->goi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/b;->gnD:I

    .line 131
    return-void
.end method

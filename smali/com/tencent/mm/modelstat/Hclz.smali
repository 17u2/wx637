.class public Lcom/tencent/mm/modelstat/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bCZ:Lcom/tencent/mm/network/Mclz;

.field private bVU:Lcom/tencent/mm/modelstat/Dclz;

.field private bVV:Lcom/tencent/mm/modelstat/Eclz;

.field private bVW:Lcom/tencent/mm/network/Vclz;

.field private bVX:Lcom/tencent/mm/modelstat/Aclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    sput-object v0, Lcom/tencent/mm/modelstat/Hclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/Hclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/Hclz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelstat/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/Hclz;->bVU:Lcom/tencent/mm/modelstat/Dclz;

    .line 27
    new-instance v0, Lcom/tencent/mm/network/Vclz;

    invoke-direct {v0}, Lcom/tencent/mm/network/Vclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/Hclz;->bVW:Lcom/tencent/mm/network/Vclz;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/Hclz;->bVX:Lcom/tencent/mm/modelstat/Aclz;

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/Hclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/Hclz$1;-><init>(Lcom/tencent/mm/modelstat/Hclz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/Hclz;->bCZ:Lcom/tencent/mm/network/Mclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static CD()Lcom/tencent/mm/modelstat/Aclz;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/Hclz;->bVX:Lcom/tencent/mm/modelstat/Aclz;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/Aclz;

    sget-object v2, Lcom/tencent/mm/storage/Jclz;->bpW:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/Aclz;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/Hclz;->bVX:Lcom/tencent/mm/modelstat/Aclz;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/Hclz;->bVX:Lcom/tencent/mm/modelstat/Aclz;

    return-object v0
.end method

.method private static CE()Lcom/tencent/mm/modelstat/Hclz;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelstat/Hclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/Hclz;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/modelstat/Hclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/Hclz;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/Hclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 78
    :cond_0
    return-object v0
.end method

.method public static CF()Lcom/tencent/mm/modelstat/Eclz;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/Hclz;->bVV:Lcom/tencent/mm/modelstat/Eclz;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/Eclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/Eclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/Hclz;->bVV:Lcom/tencent/mm/modelstat/Eclz;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/Hclz;->bVV:Lcom/tencent/mm/modelstat/Eclz;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/network/Eclz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string/jumbo v1, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/Hclz;->bVU:Lcom/tencent/mm/modelstat/Dclz;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/Eclz;->a(Lcom/tencent/mm/network/a/Bclz;)V

    .line 105
    return-void
.end method

.method public static e(Lcom/tencent/mm/network/Eclz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string/jumbo v1, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelstat/Hclz;->CE()Lcom/tencent/mm/modelstat/Hclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/Hclz;->bVW:Lcom/tencent/mm/network/Vclz;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/Eclz;->a(Lcom/tencent/mm/network/Nclz;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/Hclz;->bVU:Lcom/tencent/mm/modelstat/Dclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelstat/Hclz;->bCZ:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/network/Mclz;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/modelstat/Hclz$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/Hclz$3;-><init>(Lcom/tencent/mm/modelstat/Hclz;)V

    sput-object v0, Lcom/tencent/mm/model/Zclz$a;->bti:Lcom/tencent/mm/model/Zclz$e;

    .line 158
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/modelstat/Hclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelstat/Hclz;->bCZ:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Mclz;)V

    .line 119
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/modelstat/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/Hclz;->bVU:Lcom/tencent/mm/modelstat/Dclz;

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/Zclz$a;->bti:Lcom/tencent/mm/model/Zclz$e;

    .line 122
    return-void
.end method

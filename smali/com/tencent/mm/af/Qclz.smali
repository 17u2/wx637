.class public final Lcom/tencent/mm/af/Qclz;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# static fields
.field private static bgA:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/af/Qclz;->bgA:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static ne()Z
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x14012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ak(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/af/Qclz;->bgA:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "!64@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyzgWb9yHmxfTVKu9hM7P5arz68R/5voSX"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback expired : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/Qclz;->ne()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/af/Qclz;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/af/Cclz;->AF()Lcom/tencent/mm/af/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/Cclz;->update()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

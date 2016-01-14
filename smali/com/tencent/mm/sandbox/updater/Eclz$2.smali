.class final Lcom/tencent/mm/sandbox/updater/Eclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdW:Lcom/tencent/mm/sandbox/updater/Eclz;

.field final synthetic jdX:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Eclz;J)V
    .locals 1

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Eclz$2;->jdW:Lcom/tencent/mm/sandbox/updater/Eclz;

    iput-wide p2, p0, Lcom/tencent/mm/sandbox/updater/Eclz$2;->jdX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 840
    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v1, "onUpstreamTraffic upstream : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/Eclz$2;->jdX:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Eclz$2;->jdW:Lcom/tencent/mm/sandbox/updater/Eclz;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/Eclz$2;->jdX:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Eclz;->a(Lcom/tencent/mm/sandbox/updater/Eclz;J)J

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Eclz$2;->jdW:Lcom/tencent/mm/sandbox/updater/Eclz;

    invoke-static {v0, v5}, Lcom/tencent/mm/sandbox/updater/Eclz;->a(Lcom/tencent/mm/sandbox/updater/Eclz;Z)V

    .line 843
    return-void
.end method

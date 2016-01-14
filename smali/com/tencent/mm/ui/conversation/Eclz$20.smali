.class final Lcom/tencent/mm/ui/conversation/Eclz$20;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final INTERVAL:J

.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;

.field kya:J

.field kyb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 2

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 1359
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20;->INTERVAL:J

    .line 1361
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kya:J

    .line 1362
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kyb:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 4

    .prologue
    .line 1366
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$20;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$20$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$20$1;-><init>(Lcom/tencent/mm/ui/conversation/Eclz$20;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1399
    const/4 v0, 0x0

    return v0
.end method

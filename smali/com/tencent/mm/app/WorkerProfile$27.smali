.class final Lcom/tencent/mm/app/WorkerProfile$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->onReportKVDataReady([B[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic cke:[B

.field final synthetic lgR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V
    .locals 1

    .prologue
    .line 2243
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$27;->amm:Lcom/tencent/mm/app/WorkerProfile;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$27;->lgR:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$27;->cke:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2246
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$27;->lgR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$27;->cke:[B

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$27;->lgR:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/d;-><init>([BI)V

    .line 2248
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 2249
    return-void
.end method

.class final Lcom/tencent/mm/network/Rclz$b$1;
.super Lcom/tencent/mm/sdk/platformtools/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/Rclz$b;->a(Lcom/tencent/mm/network/Pclz;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzc:I

.field final synthetic bzd:I

.field final synthetic caS:Lcom/tencent/mm/network/Pclz;

.field final synthetic caT:Lcom/tencent/mm/network/Rclz$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/Rclz$b;Lcom/tencent/mm/network/Pclz;II)V
    .locals 3

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$b$1;->caT:Lcom/tencent/mm/network/Rclz$b;

    iput-object p2, p0, Lcom/tencent/mm/network/Rclz$b$1;->caS:Lcom/tencent/mm/network/Pclz;

    iput p3, p0, Lcom/tencent/mm/network/Rclz$b$1;->bzc:I

    iput p4, p0, Lcom/tencent/mm/network/Rclz$b$1;->bzd:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(JLjava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$b$1;->caT:Lcom/tencent/mm/network/Rclz$b;

    invoke-static {v0}, Lcom/tencent/mm/network/Rclz$b;->a(Lcom/tencent/mm/network/Rclz$b;)Lcom/tencent/mm/network/Rclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/Rclz$b$1;->caS:Lcom/tencent/mm/network/Pclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Rclz;->a(Lcom/tencent/mm/network/Rclz;Lcom/tencent/mm/network/Pclz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

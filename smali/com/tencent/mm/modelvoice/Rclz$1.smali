.class final Lcom/tencent/mm/modelvoice/Rclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/Rclz;->b(Lcom/tencent/mm/protocal/b/AFclz;)Lcom/tencent/mm/q/Cclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYh:Lcom/tencent/mm/modelvoice/Cclz;

.field final synthetic bZl:Lcom/tencent/mm/modelvoice/Pclz;

.field final synthetic bZm:Lcom/tencent/mm/modelvoice/Rclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Rclz;Lcom/tencent/mm/modelvoice/Cclz;Lcom/tencent/mm/modelvoice/Pclz;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Rclz$1;->bZm:Lcom/tencent/mm/modelvoice/Rclz;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/Rclz$1;->bYh:Lcom/tencent/mm/modelvoice/Cclz;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/Rclz$1;->bZl:Lcom/tencent/mm/modelvoice/Pclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Rclz$1;->bYh:Lcom/tencent/mm/modelvoice/Cclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Rclz$1;->bZl:Lcom/tencent/mm/modelvoice/Pclz;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/Pclz;->aBT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/Rclz$1;->bZl:Lcom/tencent/mm/modelvoice/Pclz;

    iget-wide v3, v3, Lcom/tencent/mm/modelvoice/Pclz;->bIF:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/AEclz;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/Cclz;->l(Lcom/tencent/mm/storage/ADclz;)V

    .line 148
    return-void
.end method

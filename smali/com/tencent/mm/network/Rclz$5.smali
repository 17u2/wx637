.class final Lcom/tencent/mm/network/Rclz$5;
.super Lcom/tencent/mm/sdk/platformtools/AXclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/Rclz;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cas:Lcom/tencent/mm/network/Rclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/Rclz;)V
    .locals 3

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$5;->cas:Lcom/tencent/mm/network/Rclz;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AXclz;-><init>(JLjava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$5;->cas:Lcom/tencent/mm/network/Rclz;

    invoke-static {v0}, Lcom/tencent/mm/network/Rclz;->a(Lcom/tencent/mm/network/Rclz;)V

    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcom/tencent/mm/network/Rclz$11;
.super Lcom/tencent/mm/sdk/platformtools/AXclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/Rclz;->DR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cas:Lcom/tencent/mm/network/Rclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/Rclz;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$11;->cas:Lcom/tencent/mm/network/Rclz;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/AXclz;-><init>(JLjava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 780
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 781
    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcom/tencent/mm/network/Rclz$3;
.super Lcom/tencent/mm/sdk/platformtools/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/Rclz;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cas:Lcom/tencent/mm/network/Rclz;

.field final synthetic cat:[Ljava/lang/String;

.field final synthetic cau:[Ljava/lang/String;

.field final synthetic cav:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/Rclz;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$3;->cas:Lcom/tencent/mm/network/Rclz;

    iput-object p2, p0, Lcom/tencent/mm/network/Rclz$3;->cat:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/Rclz$3;->cau:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/Rclz$3;->cav:[I

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
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$3;->cat:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/Rclz$3;->cau:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/Rclz$3;->cav:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1084
    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcom/tencent/mm/network/Rclz$b;
.super Lcom/tencent/mm/network/Iclz$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Kclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/Rclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private bfd:Lcom/tencent/mm/network/Rclz;

.field private caN:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/Rclz;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/network/Iclz$a;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$b;->bfd:Lcom/tencent/mm/network/Rclz;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/network/Rclz$b;->caN:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 172
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/Rclz$b;)Lcom/tencent/mm/network/Rclz;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$b;->bfd:Lcom/tencent/mm/network/Rclz;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Pclz;[B)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/Pclz;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$b;->caN:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 178
    new-instance v0, Lcom/tencent/mm/network/Rclz$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/Rclz$b$1;-><init>(Lcom/tencent/mm/network/Rclz$b;Lcom/tencent/mm/network/Pclz;II)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/network/Rclz$b;->bfd:Lcom/tencent/mm/network/Rclz;

    iget-object v1, v1, Lcom/tencent/mm/network/Rclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AXclz;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public czx:Lcom/tencent/mm/storage/Kclz;

.field public kro:Lcom/tencent/mm/storage/Rclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->kro:Lcom/tencent/mm/storage/Rclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

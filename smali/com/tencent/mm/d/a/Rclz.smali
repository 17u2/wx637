.class public final Lcom/tencent/mm/d/a/Rclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/Rclz$b;,
        Lcom/tencent/mm/d/a/Rclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public asf:Lcom/tencent/mm/d/a/Rclz$a;

.field public asg:Lcom/tencent/mm/d/a/Rclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/Rclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/Rclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/d/a/Rclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Rclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/Rclz;->asf:Lcom/tencent/mm/d/a/Rclz$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/d/a/Rclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/Rclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    .line 24
    const-string/jumbo v0, "Broadcast"

    iput-object v0, p0, Lcom/tencent/mm/d/a/Rclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/Rclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/Rclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

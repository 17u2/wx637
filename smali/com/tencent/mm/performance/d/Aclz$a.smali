.class final Lcom/tencent/mm/performance/d/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/d/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ccv:Lcom/tencent/mm/performance/d/Aclz;

.field public ccw:Ljava/lang/ref/WeakReference;

.field public ccx:Ljava/lang/ref/WeakReference;

.field public ccy:J

.field public ccz:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/d/Aclz;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/performance/d/Aclz$a;->ccv:Lcom/tencent/mm/performance/d/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/performance/d/Aclz$a;->ccz:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/d/Aclz;B)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/d/Aclz$a;-><init>(Lcom/tencent/mm/performance/d/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

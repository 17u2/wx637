.class final Lcom/tencent/mm/plugin/sns/d/ar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field endTime:J

.field gkE:J

.field final synthetic gkF:Lcom/tencent/mm/plugin/sns/d/ar;

.field gkG:J

.field gkH:I

.field gkI:I

.field gkJ:Z

.field gkK:Ljava/util/HashMap;

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->gkF:Lcom/tencent/mm/plugin/sns/d/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->startTime:J

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->endTime:J

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->gkE:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->gkG:J

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->gkH:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->gkI:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->gkJ:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ar$b;->gkK:Ljava/util/HashMap;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

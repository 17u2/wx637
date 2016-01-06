.class public final Lcom/tencent/mm/plugin/sns/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gfR:I

.field public gfS:I

.field public gfT:I

.field public gfU:I

.field public gfV:I

.field public gfW:J

.field public gfz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfR:I

    .line 8
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfS:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfT:I

    .line 10
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfU:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfV:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfz:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gfW:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

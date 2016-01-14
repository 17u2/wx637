.class final Lcom/tencent/mm/plugin/sns/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public aES:Ljava/lang/String;

.field public bTB:Ljava/lang/String;

.field public bTC:J

.field public etc:I

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->time:J

    .line 456
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->aES:Ljava/lang/String;

    .line 457
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->position:I

    .line 458
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bTB:Ljava/lang/String;

    .line 459
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->bTC:J

    .line 460
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/a/f$a;->etc:I

    .line 461
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gkG:J

.field gkH:I

.field final synthetic gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field gyL:I

.field gyM:J

.field gyN:J

.field gyO:Ljava/lang/String;

.field networkType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 1210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gyJ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gyL:I

    .line 1215
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gyM:J

    .line 1216
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gyN:J

    .line 1218
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->gkG:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

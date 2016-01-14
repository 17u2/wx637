.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cBY:Ljava/lang/String;

.field eMh:J

.field eMi:J

.field eMj:J

.field eMk:I

.field eMq:I

.field final synthetic gtB:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gtB:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMh:J

    .line 349
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMi:J

    .line 350
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMj:J

    .line 351
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMk:I

    .line 352
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->eMq:I

    .line 353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->cBY:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

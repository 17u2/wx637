.class public final Lcom/tencent/mm/pluginsdk/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aBJ:I

.field public arG:I

.field public bGA:F

.field public bGB:F

.field public hKH:J


# direct methods
.method public constructor <init>(JFFI)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Lcom/tencent/mm/pluginsdk/location/b;->bGA:F

    .line 18
    iput p4, p0, Lcom/tencent/mm/pluginsdk/location/b;->bGB:F

    .line 19
    iput p5, p0, Lcom/tencent/mm/pluginsdk/location/b;->aBJ:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/location/b;->arG:I

    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/location/b;->hKH:J

    .line 22
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x49742400    # 1000000.0f

    .line 25
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->bGA:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->bGB:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->aBJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

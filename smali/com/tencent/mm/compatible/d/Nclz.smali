.class public final Lcom/tencent/mm/compatible/d/Nclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blV:Z

.field public blW:I

.field public blX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/Nclz;->blV:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/Nclz;->reset()V

    .line 11
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/Nclz;->blV:Z

    .line 15
    iput v0, p0, Lcom/tencent/mm/compatible/d/Nclz;->blW:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/compatible/d/Nclz;->blX:I

    .line 17
    return-void
.end method

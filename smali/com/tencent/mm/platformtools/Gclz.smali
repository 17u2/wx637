.class public final Lcom/tencent/mm/platformtools/Gclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cdl:J

.field public final cdm:I

.field public cdn:J

.field public cdo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/32 v0, 0x668a0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/Gclz;->cdl:J

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/Gclz;->cdm:I

    .line 17
    iget v0, p0, Lcom/tencent/mm/platformtools/Gclz;->cdm:I

    iput v0, p0, Lcom/tencent/mm/platformtools/Gclz;->cdo:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/Gclz;->cdn:J

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

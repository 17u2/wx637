.class public final Lcom/tencent/mm/modelvoice/Gclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anB:I

.field public anw:I

.field public buf:[B

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/Gclz;->buf:[B

    .line 11
    iput v1, p0, Lcom/tencent/mm/modelvoice/Gclz;->anB:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/modelvoice/Gclz;->anw:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/modelvoice/Gclz;->ret:I

    .line 14
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

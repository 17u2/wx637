.class public final Lcom/tencent/mm/compatible/d/Vclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bmD:I

.field public bmE:I

.field public bmF:I

.field public bmG:I

.field public bmH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmD:I

    .line 20
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmE:I

    .line 27
    const v0, 0x5f5e100

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmF:I

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmG:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmH:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/Vclz;->reset()V

    .line 32
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
    .line 35
    const v0, 0xc3500

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmD:I

    .line 36
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmE:I

    .line 37
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmG:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/Vclz;->bmH:I

    .line 39
    return-void
.end method

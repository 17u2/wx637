.class public final Lcom/tencent/mm/compatible/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bmA:I

.field public bmB:I

.field public bms:Z

.field public bmt:I

.field public bmu:I

.field public bmv:I

.field public bmw:I

.field public bmx:I

.field public bmy:I

.field public bmz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/t;->reset()V

    .line 17
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/t;->bms:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bmu:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bmt:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bmv:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/t;->bmw:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->bmx:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->bmy:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->bmz:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/t;->bmA:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/t;->bmB:I

    .line 30
    return-void
.end method

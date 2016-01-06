.class final Lcom/tencent/mm/ui/tools/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field bRl:I

.field kFM:Z

.field length:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/tencent/mm/ui/tools/u$b;->bRl:I

    .line 286
    iput p2, p0, Lcom/tencent/mm/ui/tools/u$b;->length:I

    .line 287
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/u$b;->kFM:Z

    .line 288
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

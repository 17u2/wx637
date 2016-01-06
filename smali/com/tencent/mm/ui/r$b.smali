.class public final Lcom/tencent/mm/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field bTM:I

.field id:I

.field jAo:I

.field order:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/r$b;-><init>(IIII)V

    .line 233
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p1, p0, Lcom/tencent/mm/ui/r$b;->id:I

    .line 237
    iput p2, p0, Lcom/tencent/mm/ui/r$b;->jAo:I

    .line 238
    iput p3, p0, Lcom/tencent/mm/ui/r$b;->bTM:I

    .line 239
    iput p4, p0, Lcom/tencent/mm/ui/r$b;->order:I

    .line 240
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

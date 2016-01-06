.class public final Lcom/tencent/mm/d/a/ki$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBT:Ljava/lang/String;

.field public aBU:I

.field public aBV:I

.field public atB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/ki$a;->atB:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/ki$a;->aBU:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/ki$a;->aBV:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

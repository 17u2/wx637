.class final Lcom/tencent/mm/permission/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public cdc:I

.field public cdd:I

.field public cde:I

.field public cdf:I

.field public cdg:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput p1, p0, Lcom/tencent/mm/permission/b$a;->cdc:I

    .line 362
    iput p2, p0, Lcom/tencent/mm/permission/b$a;->cdd:I

    .line 363
    iput p3, p0, Lcom/tencent/mm/permission/b$a;->cde:I

    .line 364
    iput p4, p0, Lcom/tencent/mm/permission/b$a;->cdf:I

    .line 365
    iput p5, p0, Lcom/tencent/mm/permission/b$a;->cdg:I

    .line 366
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

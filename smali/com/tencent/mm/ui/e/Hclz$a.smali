.class public final Lcom/tencent/mm/ui/e/Hclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cEm:Ljava/util/List;

.field public fKo:Ljava/util/List;

.field public kAB:I

.field public kAC:Z

.field public kAD:I

.field public kAE:Z

.field public kAF:I

.field public kAG:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/e/Hclz$a;->kAC:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/e/Hclz$a;->kAD:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e/Hclz$a;->kAE:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/e/Hclz$a;->kAF:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/e/Hclz$a;->kAG:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

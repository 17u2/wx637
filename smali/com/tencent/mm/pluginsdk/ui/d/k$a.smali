.class final Lcom/tencent/mm/pluginsdk/ui/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bRl:I

.field bRm:I

.field final synthetic idL:Lcom/tencent/mm/pluginsdk/ui/d/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->idL:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->bRl:I

    .line 593
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->bRm:I

    .line 594
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

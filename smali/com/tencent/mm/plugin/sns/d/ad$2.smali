.class final Lcom/tencent/mm/plugin/sns/d/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ad;->Gs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bN:I

.field final synthetic gjS:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->gjS:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->bN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 605
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->gjS:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->b(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/ad$2;->bN:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    aput-object v2, v0, v1

    .line 607
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 609
    return-void
.end method

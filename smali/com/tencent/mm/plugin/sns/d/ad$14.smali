.class final Lcom/tencent/mm/plugin/sns/d/ad$14;
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
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;I)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$14;->gjS:Lcom/tencent/mm/plugin/sns/d/ad;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/ad$14;->bN:I

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
    .line 590
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$14;->gjS:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->a(Lcom/tencent/mm/plugin/sns/d/ad;)[Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/ad$14;->bN:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    aput-object v2, v0, v1

    .line 592
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 594
    return-void
.end method

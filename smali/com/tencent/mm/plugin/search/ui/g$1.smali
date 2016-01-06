.class final Lcom/tencent/mm/plugin/search/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bN:I

.field final synthetic fKB:Lcom/tencent/mm/plugin/search/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/g;I)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->fKB:Lcom/tencent/mm/plugin/search/ui/g;

    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->bN:I

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
    .line 76
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->fKB:Lcom/tencent/mm/plugin/search/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/g;->a(Lcom/tencent/mm/plugin/search/ui/g;)[Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/g$1;->bN:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    aput-object v2, v0, v1

    .line 78
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 79
    return-void
.end method

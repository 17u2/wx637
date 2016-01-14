.class final Lcom/tencent/mm/pluginsdk/ui/simley/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V
    .locals 1

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$2;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 937
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++rS2W7tnlwr+XaH77pBXT19"

    const-string/jumbo v1, "onLayoutChange startDeal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$2;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aLw()V

    .line 939
    return-void
.end method

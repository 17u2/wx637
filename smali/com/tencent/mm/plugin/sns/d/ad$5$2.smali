.class final Lcom/tencent/mm/plugin/sns/d/ad$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ad$5;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjU:Lcom/tencent/mm/plugin/sns/d/ad$5;

.field final synthetic gjV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad$5;J)V
    .locals 1

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$5$2;->gjU:Lcom/tencent/mm/plugin/sns/d/ad$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/d/ad$5$2;->gjV:J

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
    .line 843
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$5$2;->gjV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->kV(I)Z

    .line 844
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->atS()V

    .line 846
    new-instance v0, Lcom/tencent/mm/d/a/LFclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LFclz;-><init>()V

    .line 847
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 848
    return-void
.end method

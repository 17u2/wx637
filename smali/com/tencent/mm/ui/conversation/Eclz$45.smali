.class final Lcom/tencent/mm/ui/conversation/Eclz$45;
.super Lcom/tencent/mm/network/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final kxS:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 3

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$45;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Lcom/tencent/mm/network/Mclz$a;-><init>()V

    .line 341
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$45$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$45$1;-><init>(Lcom/tencent/mm/ui/conversation/Eclz$45;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$45;->kxS:Lcom/tencent/mm/sdk/platformtools/AGclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$45;->kxS:Lcom/tencent/mm/sdk/platformtools/AGclz;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$45;->kxS:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 356
    :cond_0
    return-void
.end method

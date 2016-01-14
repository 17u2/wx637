.class final Lcom/tencent/mm/ui/conversation/e$1;
.super Lcom/tencent/mm/network/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final kxS:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$1;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/Mclz$a;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$1$1;-><init>(Lcom/tencent/mm/ui/conversation/e$1;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$1;->kxS:Lcom/tencent/mm/sdk/platformtools/ag;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$1;->kxS:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$1;->kxS:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 190
    :cond_0
    return-void
.end method

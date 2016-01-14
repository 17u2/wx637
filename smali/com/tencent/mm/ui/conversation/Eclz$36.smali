.class final Lcom/tencent/mm/ui/conversation/Eclz$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 1

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$36;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1896
    new-instance v0, Lcom/tencent/mm/d/a/DQclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DQclz;-><init>()V

    .line 1897
    iget-object v1, v0, Lcom/tencent/mm/d/a/DQclz;->axA:Lcom/tencent/mm/d/a/DQclz$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_INIT_FINALLY"

    iput-object v2, v1, Lcom/tencent/mm/d/a/DQclz$a;->data:Ljava/lang/String;

    .line 1898
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1899
    return-void
.end method

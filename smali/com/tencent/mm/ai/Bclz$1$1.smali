.class final Lcom/tencent/mm/ai/Bclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/Bclz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUj:Lcom/tencent/mm/ai/Bclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/Bclz$1;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ai/Bclz$1$1;->bUj:Lcom/tencent/mm/ai/Bclz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk="

    const-string/jumbo v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/ai/Dclz;->Cu()Lcom/tencent/mm/ai/Dclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/Bclz$1$1;->bUj:Lcom/tencent/mm/ai/Bclz$1;

    iget-object v1, v1, Lcom/tencent/mm/ai/Bclz$1;->bUi:Lcom/tencent/mm/ai/Bclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/Dclz;->b(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method

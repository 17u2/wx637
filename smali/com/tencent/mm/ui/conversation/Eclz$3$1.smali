.class final Lcom/tencent/mm/ui/conversation/Eclz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxV:Lcom/tencent/mm/ui/conversation/Eclz$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz$3;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$3$1;->kxV:Lcom/tencent/mm/ui/conversation/Eclz$3;

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
    .line 806
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v0, Lcom/tencent/mm/d/a/aclass;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aclass;-><init>()V

    .line 808
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 809
    return-void
.end method

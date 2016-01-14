.class final Lcom/tencent/mm/plugin/sns/d/r$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/r$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gil:Lcom/tencent/mm/protocal/b/HYclz;

.field final synthetic gim:Lcom/tencent/mm/plugin/sns/d/r$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r$a$1;Lcom/tencent/mm/protocal/b/HYclz;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gim:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gil:Lcom/tencent/mm/protocal/b/HYclz;

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
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gim:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gik:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->gii:Lcom/tencent/mm/plugin/sns/d/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gil:Lcom/tencent/mm/protocal/b/HYclz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gim:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gik:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a;->dAE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/protocal/b/HYclz;Lcom/tencent/mm/sdk/platformtools/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gim:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gik:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->dAE:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->sendEmptyMessage(I)Z

    .line 573
    :cond_0
    return-void
.end method

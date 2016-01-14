.class final Lcom/tencent/mm/modelsimple/Vclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/Vclz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTp:Lcom/tencent/mm/modelsimple/Vclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/Vclz$1;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/Vclz$1$1;->bTp:Lcom/tencent/mm/modelsimple/Vclz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 5

    .prologue
    .line 277
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Vclz$1$1;->bTp:Lcom/tencent/mm/modelsimple/Vclz$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/Vclz$1;->bTo:Lcom/tencent/mm/modelsimple/Vclz;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/Vclz;->ans:Lcom/tencent/mm/q/Dclz;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/Vclz$1$1;->bTp:Lcom/tencent/mm/modelsimple/Vclz$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/Vclz$1;->bTo:Lcom/tencent/mm/modelsimple/Vclz;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Vclz$1$1;->bTp:Lcom/tencent/mm/modelsimple/Vclz$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/Vclz$1;->bTo:Lcom/tencent/mm/modelsimple/Vclz;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/Vclz$1$1;->bTp:Lcom/tencent/mm/modelsimple/Vclz$1;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/Vclz$1;->bTo:Lcom/tencent/mm/modelsimple/Vclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/Vclz$1$1;->bTp:Lcom/tencent/mm/modelsimple/Vclz$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/Vclz$1;->bTo:Lcom/tencent/mm/modelsimple/Vclz;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/Vclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/Vclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    goto :goto_0
.end method

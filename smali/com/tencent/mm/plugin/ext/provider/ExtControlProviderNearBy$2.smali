.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwX:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->dwX:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

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
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->dwX:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/Cclz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->dwX:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {}, Lcom/tencent/mm/modelgeo/Cclz;->zn()Lcom/tencent/mm/modelgeo/Cclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Lcom/tencent/mm/modelgeo/Cclz;)Lcom/tencent/mm/modelgeo/Cclz;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->dwX:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/Cclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;->dwX:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/Aclz$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/Cclz;->b(Lcom/tencent/mm/modelgeo/Aclz$a;)V

    .line 207
    return-void
.end method

.class public abstract Lcom/tencent/mm/modelsearch/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/Jclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/Aclz$a;
    }
.end annotation


# instance fields
.field private bQi:Z

.field private bQj:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "Create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/Aclz;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract AR()Z
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;)Lcom/tencent/mm/modelsearch/Mclz$a;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;[IILcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;I)Lcom/tencent/mm/modelsearch/Mclz$a;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/Mclz$a;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/Kclz$g;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final create()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "OnCreate %s | isCreated =%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/Aclz;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQi:Z

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/Aclz;->onCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "SetCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQi:Z

    .line 51
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "OnDestroy %s | isDestroyed %b | isCreated %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/Aclz;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQi:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/Aclz;->AR()Z

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpKcfpdNe8eellg96iEw81h0MlKcHkGKyvs="

    const-string/jumbo v1, "SetDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/modelsearch/Aclz;->bQj:Z

    .line 63
    :cond_0
    return-void
.end method

.method public abstract onCreate()Z
.end method

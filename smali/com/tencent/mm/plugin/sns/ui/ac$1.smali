.class final Lcom/tencent/mm/plugin/sns/ui/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvi:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->gvi:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final arE()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final arF()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final em(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpJj0TU26XkLwBV/6f3qLJWozhoXyJ713AI="

    const-string/jumbo v1, "on dissmiss callback, isNeedAnimation %B mIsSightViewShow %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->gvi:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->gvb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->gvi:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gvb:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->gvi:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ac;->ey(Z)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->gvi:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gvf:Lcom/tencent/mm/plugin/sns/ui/ac$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$1;->gvi:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gvf:Lcom/tencent/mm/plugin/sns/ui/ac$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ac$a;->UL()V

    .line 102
    :cond_0
    return-void
.end method

.method public final sI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

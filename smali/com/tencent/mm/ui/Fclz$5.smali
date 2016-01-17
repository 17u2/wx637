.class final Lcom/tencent/mm/ui/Fclz$5;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juH:Lcom/tencent/mm/ui/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Fclz;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/Fclz$5;->juH:Lcom/tencent/mm/ui/Fclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 178
    instance-of v0, p1, Lcom/tencent/mm/d/a/KBclz;

    if-eqz v0, :cond_1

    .line 179
    check-cast p1, Lcom/tencent/mm/d/a/KBclz;

    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "mark sns read %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/KBclz;->aFd:Lcom/tencent/mm/d/a/KBclz$a;

    iget v3, v3, Lcom/tencent/mm/d/a/KBclz$a;->avS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/d/a/KBclz;->aFd:Lcom/tencent/mm/d/a/KBclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/KBclz$a;->avS:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/Fclz$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Fclz$5$1;-><init>(Lcom/tencent/mm/ui/Fclz$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_0
    :goto_0
    return v5

    .line 194
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/EXclz;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ai;->hKj:Lcom/tencent/mm/pluginsdk/Hclz$p;

    .line 196
    if-eqz v0, :cond_2

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2baa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axC()Lcom/tencent/mm/pluginsdk/Hclz$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axn()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/Fclz;->aTC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$5;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->b(Lcom/tencent/mm/ui/Fclz;)V

    goto :goto_0
.end method

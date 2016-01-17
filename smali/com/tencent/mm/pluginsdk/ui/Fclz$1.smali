.class final Lcom/tencent/mm/pluginsdk/ui/Fclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/Eclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/Fclz;->aJt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRb:Landroid/graphics/Bitmap;

.field final synthetic hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/Fclz;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRb:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->a(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Lcom/tencent/mm/p/Eclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/p/Eclz;->uS()V

    .line 141
    const-string/jumbo v0, "!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->b(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/Dclz;->fN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->b(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/p/Dclz;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->a(Lcom/tencent/mm/pluginsdk/ui/Fclz;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->c(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Lcom/tencent/mm/pluginsdk/ui/Fclz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->c(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Lcom/tencent/mm/pluginsdk/ui/Fclz$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->b(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Ljava/lang/String;

    .line 163
    :cond_0
    :goto_1
    return v4

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRb:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->a(Lcom/tencent/mm/pluginsdk/ui/Fclz;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRb:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->a(Lcom/tencent/mm/pluginsdk/ui/Fclz;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->c(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Lcom/tencent/mm/pluginsdk/ui/Fclz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->c(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Lcom/tencent/mm/pluginsdk/ui/Fclz$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Fclz$1;->hRc:Lcom/tencent/mm/pluginsdk/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/Fclz;->b(Lcom/tencent/mm/pluginsdk/ui/Fclz;)Ljava/lang/String;

    goto :goto_1
.end method

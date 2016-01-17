.class final Lcom/tencent/mm/pluginsdk/model/Gclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/Gclz;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKX:Lcom/tencent/mm/pluginsdk/model/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/Gclz;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/Gclz$1;->hKX:Lcom/tencent/mm/pluginsdk/model/Gclz;

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
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/Gclz$1;->hKX:Lcom/tencent/mm/pluginsdk/model/Gclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/Gclz;->e(Lcom/tencent/mm/pluginsdk/model/Gclz;)Lcom/tencent/mm/pluginsdk/model/Gclz$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/Gclz$1;->hKX:Lcom/tencent/mm/pluginsdk/model/Gclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Gclz;->a(Lcom/tencent/mm/pluginsdk/model/Gclz;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/Gclz$1;->hKX:Lcom/tencent/mm/pluginsdk/model/Gclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Gclz;->b(Lcom/tencent/mm/pluginsdk/model/Gclz;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/Gclz$1;->hKX:Lcom/tencent/mm/pluginsdk/model/Gclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Gclz;->c(Lcom/tencent/mm/pluginsdk/model/Gclz;)Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/Gclz$1;->hKX:Lcom/tencent/mm/pluginsdk/model/Gclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/Gclz;->d(Lcom/tencent/mm/pluginsdk/model/Gclz;)Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/Gclz$a;->aHX()V

    .line 96
    return-void
.end method

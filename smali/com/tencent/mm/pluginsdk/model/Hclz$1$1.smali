.class final Lcom/tencent/mm/pluginsdk/model/Hclz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/Hclz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghB:Ljava/lang/Object;

.field final synthetic hLd:Lcom/tencent/mm/pluginsdk/model/Hclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/Hclz$1;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/Hclz$1$1;->hLd:Lcom/tencent/mm/pluginsdk/model/Hclz$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/Hclz$1$1;->ghB:Ljava/lang/Object;

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
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/Hclz$1$1;->hLd:Lcom/tencent/mm/pluginsdk/model/Hclz$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/Hclz$1;->hLc:Lcom/tencent/mm/pluginsdk/model/Hclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/Hclz$1$1;->ghB:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/Hclz;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

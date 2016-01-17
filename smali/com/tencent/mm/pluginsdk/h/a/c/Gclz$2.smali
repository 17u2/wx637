.class final Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOQ:Ljava/util/List;

.field final synthetic hOR:Ljava/lang/String;

.field final synthetic hOS:Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;

.field final synthetic hOT:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;->hOT:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;->hOQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;->hOR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;->hOS:Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;->hOQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;->hOR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$2;->hOS:Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

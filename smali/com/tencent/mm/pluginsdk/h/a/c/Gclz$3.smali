.class final Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$3;
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
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$3;->hOT:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$3;->hOQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$3;->hOR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$3;->hOS:Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$3;->hOQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz$3;->hOR:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;->wn(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

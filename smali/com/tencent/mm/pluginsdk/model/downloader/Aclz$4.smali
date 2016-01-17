.class final Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->l(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgh:Ljava/lang/String;

.field final synthetic gjV:J

.field final synthetic hMT:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;->hMT:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;->gjV:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;->dgh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->aIF()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->aIF()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    .line 94
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;->gjV:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;->dgh:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;->c(JLjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->aIG()Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->aIG()Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;->gjV:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$4;->dgh:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;->c(JLjava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method

.class final Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;
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
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;->hMT:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;->gjV:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;->dgh:Ljava/lang/String;

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
    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->aIF()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
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

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;->gjV:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;->bq(J)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->aIG()Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->aIG()Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;->gjV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;->bq(J)V

    .line 66
    :cond_1
    return-void
.end method

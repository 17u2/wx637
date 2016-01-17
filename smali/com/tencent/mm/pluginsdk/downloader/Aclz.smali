.class public final Lcom/tencent/mm/pluginsdk/downloader/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bfI:Ljava/util/List;

.field final hKl:Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/Aclz;->bfI:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/Aclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/Aclz$1;-><init>(Lcom/tencent/mm/pluginsdk/downloader/Aclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/Aclz;->hKl:Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    .line 20
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Cclz;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/Cclz;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/Aclz;->hKl:Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->a(Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;)V

    .line 21
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

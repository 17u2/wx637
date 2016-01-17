.class public final Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    .line 55
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final fy(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;->hNf:Z

    .line 101
    return-void
.end method

.method public final ns(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;->hNe:I

    .line 94
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;->dQa:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final xU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;->hNc:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final xV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;->mFileName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final xW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz$a;->hNi:Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/Dclz;->hNd:Ljava/lang/String;

    .line 80
    return-void
.end method

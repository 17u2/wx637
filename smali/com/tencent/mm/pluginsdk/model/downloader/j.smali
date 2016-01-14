.class final Lcom/tencent/mm/pluginsdk/model/downloader/j;
.super Lcom/tencent/mm/pluginsdk/model/downloader/h;
.source "SourceFile"


# instance fields
.field private bwk:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bwk:Lcom/tencent/mm/sdk/c/Cclz;

    .line 17
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FileDownloadCallback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->bwk:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 18
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/d/a/DJclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DJclz;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->axe:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->ani:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->axf:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNe:I

    iput v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->axg:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dQa:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->appId:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNf:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->axh:Z

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNg:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->axi:Z

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/d/a/DJclz;->axc:Lcom/tencent/mm/d/a/DJclz$a;

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNh:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/DJclz$a;->axj:Z

    .line 31
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/d/a/DJclz;->axd:Lcom/tencent/mm/d/a/DJclz$b;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/DJclz$b;->axk:J

    return-wide v0
.end method

.method public final cA(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/d/a/DMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DMclz;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/d/a/DMclz;->axp:Lcom/tencent/mm/d/a/DMclz$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/DMclz$a;->axk:J

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 49
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 50
    iput-wide p1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/d/a/DMclz;->axq:Lcom/tencent/mm/d/a/DMclz$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/DMclz$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/d/a/DMclz;->axq:Lcom/tencent/mm/d/a/DMclz$b;

    iget v2, v2, Lcom/tencent/mm/d/a/DMclz$b;->status:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/d/a/DMclz;->axq:Lcom/tencent/mm/d/a/DMclz$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/DMclz$b;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/d/a/DMclz;->axq:Lcom/tencent/mm/d/a/DMclz$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/DMclz$b;->atr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->atr:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/d/a/DMclz;->axq:Lcom/tencent/mm/d/a/DMclz$b;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/DMclz$b;->axr:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->axr:J

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/d/a/DMclz;->axq:Lcom/tencent/mm/d/a/DMclz$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/DMclz$b;->axs:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->axs:J

    .line 57
    return-object v1
.end method

.method public final cB(J)Z
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/d/a/DLclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DLclz;-><init>()V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/d/a/DLclz;->axn:Lcom/tencent/mm/d/a/DLclz$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/DLclz$a;->axk:J

    .line 64
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/d/a/DLclz;->axo:Lcom/tencent/mm/d/a/DLclz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/DLclz$b;->asy:Z

    return v0
.end method

.method public final cC(J)Z
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/d/a/DOclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DOclz;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/d/a/DOclz;->axv:Lcom/tencent/mm/d/a/DOclz$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/DOclz$a;->axk:J

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/d/a/DOclz;->axw:Lcom/tencent/mm/d/a/DOclz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/DOclz$b;->asy:Z

    return v0
.end method

.method public final cz(J)I
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/DNclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DNclz;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/d/a/DNclz;->axt:Lcom/tencent/mm/d/a/DNclz$a;

    iput-wide p1, v1, Lcom/tencent/mm/d/a/DNclz$a;->axk:J

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/d/a/DNclz;->axu:Lcom/tencent/mm/d/a/DNclz$b;

    iget v0, v0, Lcom/tencent/mm/d/a/DNclz$b;->count:I

    return v0
.end method

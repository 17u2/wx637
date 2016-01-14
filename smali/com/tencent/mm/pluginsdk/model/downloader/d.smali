.class public final Lcom/tencent/mm/pluginsdk/model/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/downloader/d$a;
    }
.end annotation


# instance fields
.field public dQa:Ljava/lang/String;

.field public hNc:Ljava/lang/String;

.field hNd:Ljava/lang/String;

.field hNe:I

.field hNf:Z

.field public hNg:Z

.field public hNh:Z

.field mFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNc:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNd:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNe:I

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dQa:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNf:Z

    .line 11
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNg:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hNh:Z

    .line 16
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

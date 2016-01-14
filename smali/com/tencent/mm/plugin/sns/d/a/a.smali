.class public final Lcom/tencent/mm/plugin/sns/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atr:Ljava/lang/String;

.field public ggd:Lcom/tencent/mm/plugin/sns/data/d;

.field public ghQ:Ljava/lang/String;

.field public ghU:Ljava/lang/String;

.field public gll:Z

.field public glm:Z

.field public gln:I

.field public glo:Lcom/tencent/mm/storage/Iclz$a;

.field public mediaId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gll:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->glm:Z

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gln:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->ghU:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->ggd:Lcom/tencent/mm/plugin/sns/data/d;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->ghQ:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->atr:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final atW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gln:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gln:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpsad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->gll:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->ghQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/a/a;->init()Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->ghQ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()Z
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/a;->ghQ:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    return v0
.end method

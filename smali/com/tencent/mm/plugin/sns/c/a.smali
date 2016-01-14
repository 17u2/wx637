.class public final Lcom/tencent/mm/plugin/sns/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# instance fields
.field public ggA:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->ggA:Lcom/tencent/mm/sdk/c/Cclz;

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "SnsImageDownloaded"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/a;->ggA:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 26
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final asz()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final tb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcEMgP46qAVtfbqgCosr1nInzRShX/HEPeQ=="

    const-string/jumbo v1, "onThumbFinish mediaId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/d/a/JNclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/JNclz;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/JNclz$a;->asK:I

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/JNclz$a;->mediaId:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/d/a/JNclz$a;->path:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 75
    return-void
.end method

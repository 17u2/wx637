.class final Lcom/tencent/mm/plugin/sns/c/a$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggB:Lcom/tencent/mm/plugin/sns/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/a;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/a$1;->ggB:Lcom/tencent/mm/plugin/sns/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    instance-of v0, p1, Lcom/tencent/mm/d/a/JNclz;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/tencent/mm/d/a/JNclz;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/JNclz$a;->asK:I

    if-ne v0, v4, :cond_2

    .line 39
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcEMgP46qAVtfbqgCosr1nInzRShX/HEPeQ=="

    const-string/jumbo v1, "start do download id %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/JNclz$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JNclz$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/abp;)V

    .line 41
    iput v4, v0, Lcom/tencent/mm/plugin/sns/data/d;->ggj:I

    .line 42
    iget-object v1, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JNclz$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/d;->ggi:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JNclz$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/JNclz$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    sget-object v3, Lcom/tencent/mm/storage/Iclz$a;->jle:Lcom/tencent/mm/storage/Iclz$a;

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    .line 62
    :cond_0
    :goto_0
    return v5

    .line 45
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JNclz$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/JNclz$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/storage/Iclz$a;->jle:Lcom/tencent/mm/storage/Iclz$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/JNclz$a;->asK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JNclz$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/JNclz$a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/JNclz$a;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->sO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atC()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 56
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/JNclz$a;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/d/a/JNclz;->aEE:Lcom/tencent/mm/d/a/JNclz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/JNclz$a;->path:Ljava/lang/String;

    goto/16 :goto_0
.end method

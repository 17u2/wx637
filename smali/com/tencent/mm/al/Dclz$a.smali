.class public final Lcom/tencent/mm/al/Dclz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bZL:Lcom/tencent/mm/al/Dclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/al/Dclz;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 288
    iget-object v1, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    monitor-enter v1

    .line 289
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "initDeviceInLock"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/al/Dclz;->d(Lcom/tencent/mm/al/Dclz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->c(Lcom/tencent/mm/al/Dclz;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f40

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    new-instance v3, Lcom/tencent/mm/c/b/Cclz;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/c/b/Cclz;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    const/16 v2, -0x13

    iput v2, v0, Lcom/tencent/mm/c/b/Cclz;->apN:I

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/Cclz;->al(Z)V

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->c(Lcom/tencent/mm/al/Dclz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    new-instance v2, Lcom/tencent/mm/c/c/Dclz;

    invoke-direct {v2}, Lcom/tencent/mm/c/c/Dclz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/al/Dclz;->bZI:Lcom/tencent/mm/c/c/Aclz;

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->bZI:Lcom/tencent/mm/c/c/Aclz;

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/al/Dclz;->d(Lcom/tencent/mm/al/Dclz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/c/c/Aclz;->bo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->bZI:Lcom/tencent/mm/c/c/Aclz;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/Aclz;->ma()V

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/al/Dclz;->bZI:Lcom/tencent/mm/c/c/Aclz;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->c(Lcom/tencent/mm/al/Dclz;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/d/Pclz;->bml:Lcom/tencent/mm/compatible/d/Jclz;

    iget v0, v0, Lcom/tencent/mm/compatible/d/Jclz;->bli:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    sget-object v2, Lcom/tencent/mm/compatible/d/Pclz;->bml:Lcom/tencent/mm/compatible/d/Jclz;

    iget v2, v2, Lcom/tencent/mm/compatible/d/Jclz;->bli:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/b/Cclz;->m(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/Cclz;->am(Z)V

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v3, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v3}, Lcom/tencent/mm/al/Dclz;->f(Lcom/tencent/mm/al/Dclz;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/al/Dclz;->bZJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->bZJ:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init VoiceDetectAPI failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->g(Lcom/tencent/mm/al/Dclz;)V

    .line 290
    :cond_1
    :goto_3
    monitor-exit v1

    return-void

    .line 289
    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete file failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v4}, Lcom/tencent/mm/al/Dclz;->d(Lcom/tencent/mm/al/Dclz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 289
    :cond_2
    const/16 v0, 0x3e80

    goto/16 :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/c/b/Cclz;->m(IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/al/Dclz;->h(Lcom/tencent/mm/al/Dclz;)Lcom/tencent/mm/c/b/Cclz$a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/c/b/Cclz;->apY:Lcom/tencent/mm/c/b/Cclz$a;

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->apq:Lcom/tencent/mm/c/b/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/Cclz;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "start record failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$a;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->g(Lcom/tencent/mm/al/Dclz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

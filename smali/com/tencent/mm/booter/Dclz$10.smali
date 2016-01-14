.class final Lcom/tencent/mm/booter/Dclz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfV:Lcom/tencent/mm/booter/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/Dclz;)V
    .locals 1

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->a(Lcom/tencent/mm/booter/Dclz;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "completed currentPoint: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v3}, Lcom/tencent/mm/booter/Dclz;->i(Lcom/tencent/mm/booter/Dclz;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->a(Lcom/tencent/mm/booter/Dclz;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->j(Lcom/tencent/mm/booter/Dclz;)Landroid/media/MediaPlayer;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->k(Lcom/tencent/mm/booter/Dclz;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/Dclz;->mO()Lcom/tencent/mm/model/Uclz;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->d(Lcom/tencent/mm/booter/Dclz;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->b(Lcom/tencent/mm/booter/Dclz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->c(Lcom/tencent/mm/booter/Dclz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/Vclz;

    .line 895
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v3}, Lcom/tencent/mm/booter/Dclz;->k(Lcom/tencent/mm/booter/Dclz;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_3

    .line 896
    const-string/jumbo v3, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v4, "on finish call back: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-interface {v0}, Lcom/tencent/mm/model/Vclz;->onFinish()V

    goto :goto_1

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->l(Lcom/tencent/mm/booter/Dclz;)Z

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->m(Lcom/tencent/mm/booter/Dclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->k(Lcom/tencent/mm/booter/Dclz;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 905
    const-string/jumbo v0, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v1, "NEXT MUSIC PLAY."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$10;->bfV:Lcom/tencent/mm/booter/Dclz;

    iget v1, v0, Lcom/tencent/mm/booter/Dclz;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/booter/Dclz;->currentIndex:I

    iget v1, v0, Lcom/tencent/mm/booter/Dclz;->bfU:I

    if-lez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/booter/Dclz;->currentIndex:I

    iget-object v2, v0, Lcom/tencent/mm/booter/Dclz;->bfO:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    iput v8, v0, Lcom/tencent/mm/booter/Dclz;->currentIndex:I

    :cond_5
    iget v1, v0, Lcom/tencent/mm/booter/Dclz;->currentIndex:I

    iget v2, v0, Lcom/tencent/mm/booter/Dclz;->bfU:I

    if-ne v1, v2, :cond_6

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/booter/Dclz;->bfU:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/booter/Dclz;->mI()Lcom/tencent/mm/protocal/b/ada;

    move-result-object v1

    if-nez v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/booter/Dclz;->currentIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/booter/Dclz;->currentIndex:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/booter/Dclz;->mN()Lcom/tencent/mm/model/Uclz;

    goto/16 :goto_0
.end method

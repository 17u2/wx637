.class final Lcom/tencent/mm/ai/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUC:Lcom/tencent/mm/ai/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/d;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->c(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSceneEnd "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ai/a;

    iget-object v0, v0, Lcom/tencent/mm/ai/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " filepath "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v2}, Lcom/tencent/mm/ai/d;->c(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    check-cast p4, Lcom/tencent/mm/ai/a;

    iget-object v0, p4, Lcom/tencent/mm/ai/a;->filename:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v1}, Lcom/tencent/mm/ai/d;->c(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v2}, Lcom/tencent/mm/ai/d;->d(Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/q/Dclz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 116
    if-nez p2, :cond_2

    .line 117
    invoke-static {}, Lcom/tencent/mm/ai/c;->Cm()Lcom/tencent/mm/ai/c;

    invoke-static {}, Lcom/tencent/mm/ai/c;->Co()V

    .line 120
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v1}, Lcom/tencent/mm/ai/d;->c(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 123
    const-string/jumbo v1, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v3}, Lcom/tencent/mm/ai/d;->c(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/ai/d;->Cu()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->start()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/ai/d;->Cu()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->start()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/ai/d;->Cu()Lcom/tencent/mm/ai/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->start()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ai/d$3;->bUC:Lcom/tencent/mm/ai/d;

    invoke-static {v1}, Lcom/tencent/mm/ai/d;->e(Lcom/tencent/mm/ai/d;)Ljava/lang/String;

    throw v0
.end method

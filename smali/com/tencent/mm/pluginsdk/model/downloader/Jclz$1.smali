.class final Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;->hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;

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
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v3, "FileDownloadCallback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    check-cast p1, Lcom/tencent/mm/d/a/DKclz;

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget v2, v2, Lcom/tencent/mm/d/a/DKclz$a;->axm:I

    sparse-switch v2, :sswitch_data_0

    .line 115
    :goto_0
    :sswitch_0
    return v0

    .line 83
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;->hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;->hNa:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iget-object v2, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/DKclz$a;->id:J

    iget-object v4, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/DKclz$a;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->k(JLjava/lang/String;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;->hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;->hNa:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iget-object v3, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-wide v3, v3, Lcom/tencent/mm/d/a/DKclz$a;->id:J

    const-string/jumbo v5, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string/jumbo v6, "notifyTaskPaused: %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$6;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$6;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;->hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;->hNa:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iget-object v2, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/DKclz$a;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->cM(J)V

    goto :goto_0

    .line 98
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;->hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;->hNa:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iget-object v2, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/DKclz$a;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;->cL(J)V

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/Cclz;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/Cclz;->aIJ()Lcom/tencent/mm/pluginsdk/model/downloader/Lclz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/Cclz;->hMV:Lcom/tencent/mm/pluginsdk/model/downloader/Lclz;

    goto :goto_0

    .line 106
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;->hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;->hNa:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iget-object v2, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/DKclz$a;->id:J

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$7;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$7;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;J)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz$1;->hNp:Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/Jclz;->hNa:Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;

    iget-object v3, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-wide v3, v3, Lcom/tencent/mm/d/a/DKclz$a;->id:J

    iget-object v5, p1, Lcom/tencent/mm/d/a/DKclz;->axl:Lcom/tencent/mm/d/a/DKclz$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/DKclz$a;->path:Ljava/lang/String;

    const-string/jumbo v6, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string/jumbo v7, "notifyTaskStarted: %d, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/Aclz$2;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/Aclz;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method

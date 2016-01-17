.class final Lcom/tencent/mm/pluginsdk/h/a/a/Pclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static IC()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Mclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Mclz;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 37
    return-void
.end method

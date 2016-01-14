.class public final Lcom/tencent/mm/plugin/webview/modelcache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hzw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "100026"

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/b;->hzw:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aFf()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uO()Lcom/tencent/mm/storage/Bclz;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b;->hzw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Bclz;->BG(Ljava/lang/String;)Lcom/tencent/mm/storage/Aclz;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->aPK()Ljava/util/Map;

    move-result-object v0

    .line 29
    const-string/jumbo v2, "enableCache"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public static bgU()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uO()Lcom/tencent/mm/storage/Bclz;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b;->hzw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Bclz;->BG(Ljava/lang/String;)Lcom/tencent/mm/storage/Aclz;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->aPK()Ljava/util/Map;

    move-result-object v0

    .line 41
    const-string/jumbo v2, "enableBrandPrePush"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0
.end method

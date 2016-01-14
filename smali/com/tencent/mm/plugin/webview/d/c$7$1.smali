.class final Lcom/tencent/mm/plugin/webview/d/c$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/d/c$7;->a(Lcom/tencent/mm/protocal/b/AFclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cHz:Ljava/lang/String;

.field final synthetic hAT:Lcom/tencent/mm/plugin/webview/d/f;

.field final synthetic hAU:Lcom/tencent/mm/plugin/webview/d/c$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/c$7;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/f;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/c$7$1;->hAU:Lcom/tencent/mm/plugin/webview/d/c$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/c$7$1;->cHz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/d/c$7$1;->hAT:Lcom/tencent/mm/plugin/webview/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 280
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v1, "webview hijack sysMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c$7$1;->cHz:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 282
    const-string/jumbo v0, ".sysmsg.hijackconfig.expiretime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 283
    const/4 v0, 0x0

    .line 284
    const-string/jumbo v2, ".sysmsg.hijackconfig.domainlist.domain"

    move v3, v0

    move-object v0, v2

    .line 287
    :goto_0
    if-lez v3, :cond_1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 290
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 291
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 293
    new-instance v7, Lcom/tencent/mm/plugin/webview/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/webview/d/e;-><init>()V

    .line 296
    iput-wide v5, v7, Lcom/tencent/mm/plugin/webview/d/e;->field_expireTime:J

    .line 297
    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/d/e;->field_host:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c$7$1;->hAT:Lcom/tencent/mm/plugin/webview/d/f;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/d/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-object v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

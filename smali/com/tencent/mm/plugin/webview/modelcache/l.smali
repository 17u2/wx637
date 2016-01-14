.class public final Lcom/tencent/mm/plugin/webview/modelcache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aHg:Ljava/lang/String;

.field public final aHi:I

.field public final aHj:Ljava/lang/String;

.field public final appId:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final hzN:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->appId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHg:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->filePath:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->hzN:J

    .line 22
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHj:Ljava/lang/String;

    .line 23
    iput p7, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHi:I

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/webview/modelcache/d;)Lcom/tencent/mm/plugin/webview/modelcache/l;
    .locals 8

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentLength:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_contentType:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WebViewCacheResWrapper{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->hzN:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cacheType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/l;->aHi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

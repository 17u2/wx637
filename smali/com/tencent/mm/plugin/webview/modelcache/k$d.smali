.class final Lcom/tencent/mm/plugin/webview/modelcache/k$d;
.super Lcom/tencent/mm/sdk/g/Fclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final aoE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 448
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->aFi()Lcom/tencent/mm/sdk/g/Cclz$a;

    move-result-object v2

    const-string/jumbo v3, "WebViewCacheResourceCacheMsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/Fclz;->a(Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/Dclz;)V
    .locals 3

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->aFi()Lcom/tencent/mm/sdk/g/Cclz$a;

    move-result-object v0

    const-string/jumbo v1, "WebViewCacheResourceCacheMsg"

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->aHv:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/Fclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 452
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic aFj()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->aoE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/modelcache/k$c;)Z
    .locals 4

    .prologue
    .line 456
    const-string/jumbo v0, "%s_%s_%s_%s_%s_%s_%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_urlMd5Hashcode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_domain:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_packageId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_cacheType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgHandlerId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgKey:I

    .line 462
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/Fclz;->b(Lcom/tencent/mm/sdk/g/Cclz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/Cclz;)Z
    .locals 1

    .prologue
    .line 447
    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/k$c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->a(Lcom/tencent/mm/plugin/webview/modelcache/k$c;)Z

    move-result v0

    return v0
.end method

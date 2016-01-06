.class public final Lcom/tencent/mm/plugin/webview/modelcache/f;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final aoE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/e;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "WebViewCacheResConfigMap"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/f;->aoE:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/e;->anZ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "WebViewCacheResConfigMap"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "configId"

    aput-object v2, v0, v1

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/c;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/modelcache/e;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c;)Z

    move-result v0

    return v0
.end method

.method final varargs c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    .line 41
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/modelcache/e;->c(Landroid/database/Cursor;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final vX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/e;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    .line 25
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/e;->field_configId:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :cond_0
    return-object v0
.end method

.class public Lcom/tencent/mm/network/Wclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static onCreate()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 40
    sget-object v0, Lcom/tencent/mm/sdk/Aclz;->jeC:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/network/Wclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/Iclz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onCreate()V

    .line 43
    return-void
.end method

.method public static onDestroy()V
    .locals 0

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onDestroy()V

    .line 46
    return-void
.end method

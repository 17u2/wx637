.class public final Lcom/tencent/mm/plugin/webview/modelcache/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final hAj:Lcom/tencent/mm/plugin/webview/modelcache/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->hAj:Lcom/tencent/mm/plugin/webview/modelcache/p;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->hAj:Lcom/tencent/mm/plugin/webview/modelcache/p;

    return-object v0
.end method

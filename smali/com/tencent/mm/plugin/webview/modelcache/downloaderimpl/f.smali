.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f$a;
    }
.end annotation


# instance fields
.field private final hAv:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->anZ:Lcom/tencent/mm/sdk/g/Cclz$a;

    const-string/jumbo v1, "ResDownloaderRecord"

    sget-object v2, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->aHv:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$b;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;Lcom/tencent/mm/sdk/g/Cclz$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->hAv:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    .line 26
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

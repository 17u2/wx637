.class public final Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hPq:Lcom/tencent/mm/network/Mclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Pclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Pclz$1;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;->hPq:Lcom/tencent/mm/network/Mclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/plugin/search/a/k$3;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJb:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$3;->fJb:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$3;->fJb:Lcom/tencent/mm/plugin/search/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/k;->anR()V

    .line 349
    const/4 v0, 0x0

    return v0
.end method

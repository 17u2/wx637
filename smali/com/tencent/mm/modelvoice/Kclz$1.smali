.class final Lcom/tencent/mm/modelvoice/Kclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZc:Lcom/tencent/mm/modelvoice/Kclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Kclz;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Kclz$1;->bZc:Lcom/tencent/mm/modelvoice/Kclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final d([BI)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Kclz$1;->bZc:Lcom/tencent/mm/modelvoice/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Kclz;->a(Lcom/tencent/mm/modelvoice/Kclz;)Lcom/tencent/mm/c/c/Dclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Kclz$1;->bZc:Lcom/tencent/mm/modelvoice/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Kclz;->a(Lcom/tencent/mm/modelvoice/Kclz;)Lcom/tencent/mm/c/c/Dclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/Gclz$a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/c/b/Gclz$a;-><init>([BI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/c/c/Dclz;->a(Lcom/tencent/mm/c/b/Gclz$a;I)I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Kclz$1;->bZc:Lcom/tencent/mm/modelvoice/Kclz;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelvoice/Kclz;->a(Lcom/tencent/mm/modelvoice/Kclz;[BI)V

    .line 46
    return-void
.end method

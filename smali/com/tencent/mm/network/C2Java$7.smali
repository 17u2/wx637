.class final Lcom/tencent/mm/network/C2Java$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->reportFlowData(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bZY:Lcom/tencent/mm/network/a/Bclz;

.field final synthetic bZZ:I

.field final synthetic caa:I

.field final synthetic cab:I

.field final synthetic cac:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/a/Bclz;IIII)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/network/C2Java$7;->bZY:Lcom/tencent/mm/network/a/Bclz;

    iput p2, p0, Lcom/tencent/mm/network/C2Java$7;->bZZ:I

    iput p3, p0, Lcom/tencent/mm/network/C2Java$7;->caa:I

    iput p4, p0, Lcom/tencent/mm/network/C2Java$7;->cab:I

    iput p5, p0, Lcom/tencent/mm/network/C2Java$7;->cac:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/C2Java$7;->bZY:Lcom/tencent/mm/network/a/Bclz;

    iget v1, p0, Lcom/tencent/mm/network/C2Java$7;->bZZ:I

    iget v2, p0, Lcom/tencent/mm/network/C2Java$7;->caa:I

    iget v3, p0, Lcom/tencent/mm/network/C2Java$7;->cab:I

    iget v4, p0, Lcom/tencent/mm/network/C2Java$7;->cac:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/a/Bclz;->d(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    const-string/jumbo v2, "reportFlowData :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

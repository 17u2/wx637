.class final Lcom/tencent/mm/performance/b/Bclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/b/Bclz;->println(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cch:Landroid/os/Looper;

.field final synthetic cci:J

.field final synthetic ccj:Lcom/tencent/mm/performance/b/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/b/Bclz;Landroid/os/Looper;J)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/performance/b/Bclz$1;->ccj:Lcom/tencent/mm/performance/b/Bclz;

    iput-object p2, p0, Lcom/tencent/mm/performance/b/Bclz$1;->cch:Landroid/os/Looper;

    iput-wide p3, p0, Lcom/tencent/mm/performance/b/Bclz$1;->cci:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/performance/b/Bclz$1;->ccj:Lcom/tencent/mm/performance/b/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/performance/b/Bclz;->a(Lcom/tencent/mm/performance/b/Bclz;)Lcom/tencent/mm/performance/b/Aclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/performance/b/Bclz$1;->cch:Landroid/os/Looper;

    iget-wide v2, p0, Lcom/tencent/mm/performance/b/Bclz$1;->cci:J

    iget-object v4, p0, Lcom/tencent/mm/performance/b/Bclz$1;->ccj:Lcom/tencent/mm/performance/b/Bclz;

    iget v4, v4, Lcom/tencent/mm/performance/b/Bclz;->cbY:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/performance/b/Bclz$1;->ccj:Lcom/tencent/mm/performance/b/Bclz;

    iget-object v6, v6, Lcom/tencent/mm/performance/b/Bclz;->cce:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/performance/b/Aclz;->a(Landroid/os/Looper;JIZLjava/lang/String;)V

    .line 55
    return-void
.end method

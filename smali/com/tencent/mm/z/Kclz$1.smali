.class final Lcom/tencent/mm/z/Kclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKw:J

.field final synthetic bKx:Lcom/tencent/mm/z/Kclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Kclz;J)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/z/Kclz$1;->bKx:Lcom/tencent/mm/z/Kclz;

    iput-wide p2, p0, Lcom/tencent/mm/z/Kclz$1;->bKw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/z/Mclz;->zN()Lcom/tencent/mm/z/Mclz;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/Kclz$1;->bKw:J

    iget-object v0, v0, Lcom/tencent/mm/z/Mclz;->bKC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

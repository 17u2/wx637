.class final Lcom/tencent/mm/z/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKk:I

.field final synthetic bKw:J

.field final synthetic bKx:Lcom/tencent/mm/z/k;

.field final synthetic bKz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/k;JII)V
    .locals 1

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/tencent/mm/z/k$6;->bKx:Lcom/tencent/mm/z/k;

    iput-wide p2, p0, Lcom/tencent/mm/z/k$6;->bKw:J

    iput p4, p0, Lcom/tencent/mm/z/k$6;->bKk:I

    iput p5, p0, Lcom/tencent/mm/z/k$6;->bKz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1203
    invoke-static {}, Lcom/tencent/mm/z/m;->zN()Lcom/tencent/mm/z/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/z/k$6;->bKw:J

    iget v0, p0, Lcom/tencent/mm/z/k$6;->bKk:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/z/k$6;->bKz:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/z/m;->bKC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/z/m;->bKC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/m$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/z/m$d;->bKS:J

    iput-wide v4, v0, Lcom/tencent/mm/z/m$d;->bKR:J

    iget-object v1, v1, Lcom/tencent/mm/z/m;->bKC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/z/k$6;->bKx:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->t(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/q/Eclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/z/k$6;->bKz:I

    iget v2, p0, Lcom/tencent/mm/z/k$6;->bKk:I

    iget-object v3, p0, Lcom/tencent/mm/z/k$6;->bKx:Lcom/tencent/mm/z/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/Eclz;->a(IILcom/tencent/mm/q/Jclz;)V

    .line 1205
    return-void

    .line 1203
    :cond_0
    new-instance v0, Lcom/tencent/mm/z/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/z/m$d;-><init>()V

    goto :goto_0
.end method

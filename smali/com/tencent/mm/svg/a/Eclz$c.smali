.class public final Lcom/tencent/mm/svg/a/Eclz$c;
.super Landroid/util/LongSparseArray;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static jrS:Z


# instance fields
.field jrK:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/Eclz$c;->jrS:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$c;->jrK:Landroid/util/LongSparseArray;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 284
    const-string/jumbo v0, "!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU="

    const-string/jumbo v1, "Found u! clear."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public final delete(J)V
    .locals 5

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 272
    const-string/jumbo v0, "!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU="

    const-string/jumbo v1, "Found u! delete key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public final get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$c;->jrK:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/svg/a/Eclz;->nX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/svg/a/Eclz;->aSx()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Eclz$c;->jrK:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(J)V
    .locals 5

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU="

    const-string/jumbo v1, "Found u! remove key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    return-void
.end method

.class final Lcom/tencent/mm/z/Iclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/Aclz;


# instance fields
.field private bJT:Lcom/tencent/mm/a/Eclz;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/Eclz;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/z/Iclz;->bJT:Lcom/tencent/mm/a/Eclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/z/Iclz;->bJT:Lcom/tencent/mm/a/Eclz;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/z/Iclz;->bJT:Lcom/tencent/mm/a/Eclz;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/z/Iclz;->bJT:Lcom/tencent/mm/a/Eclz;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/Eclz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
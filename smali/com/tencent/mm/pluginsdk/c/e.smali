.class public final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static xr(Ljava/lang/String;)Lcom/tencent/mm/d/a/kf;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/d/a/kf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kf;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/d/a/kf;->aFk:Lcom/tencent/mm/d/a/kf$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/kf$a;->avS:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/d/a/kf;->aFk:Lcom/tencent/mm/d/a/kf$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kf$a;->aFl:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 13
    return-object v0
.end method

.method public static xs(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/kf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kf;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/d/a/kf;->aFk:Lcom/tencent/mm/d/a/kf$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/kf$a;->avS:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/kf;->aFk:Lcom/tencent/mm/d/a/kf$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kf$a;->aFl:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 21
    return-void
.end method

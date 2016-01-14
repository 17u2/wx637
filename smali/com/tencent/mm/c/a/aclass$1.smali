.class final Lcom/tencent/mm/c/a/aclass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/a/aclass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoW:Lcom/tencent/mm/c/a/aclass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/aclass;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass$1;->aoW:Lcom/tencent/mm/c/a/aclass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$1;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oX()Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/aclass$1;->aoW:Lcom/tencent/mm/c/a/aclass;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nP()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass$1;->aoW:Lcom/tencent/mm/c/a/aclass;

    iget-object v0, v0, Lcom/tencent/mm/c/a/aclass;->aoU:Lcom/tencent/mm/q/Fclz$b;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/c/a/aclass$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/aclass$1$1;-><init>(Lcom/tencent/mm/c/a/aclass$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 218
    :cond_0
    return-void
.end method

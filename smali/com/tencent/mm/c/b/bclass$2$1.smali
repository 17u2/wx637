.class final Lcom/tencent/mm/c/b/bclass$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/bclass$2;->d([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apw:Lcom/tencent/mm/c/b/bclass$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/bclass$2;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass$2$1;->apw:Lcom/tencent/mm/c/b/bclass$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass$2$1;->apw:Lcom/tencent/mm/c/b/bclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/b/bclass$2;->apv:Lcom/tencent/mm/c/b/bclass;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/bclass;->lD()Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass$2$1;->apw:Lcom/tencent/mm/c/b/bclass$2;

    iget-object v0, v0, Lcom/tencent/mm/c/b/bclass$2;->apv:Lcom/tencent/mm/c/b/bclass;

    invoke-static {v0}, Lcom/tencent/mm/c/b/bclass;->a(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/c/b/bclass$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/c/b/bclass$a;->onError()V

    .line 382
    return-void
.end method

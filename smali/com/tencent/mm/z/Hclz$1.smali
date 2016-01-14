.class final Lcom/tencent/mm/z/Hclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/Kclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJQ:Lcom/tencent/mm/z/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Hclz;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/z/Hclz$1;->bJQ:Lcom/tencent/mm/z/Hclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zK()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/z/Hclz$1;->bJQ:Lcom/tencent/mm/z/Hclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->a(Lcom/tencent/mm/z/Hclz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/z/Hclz$1;->bJQ:Lcom/tencent/mm/z/Hclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->a(Lcom/tencent/mm/z/Hclz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/Kclz;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/z/Hclz$1;->bJQ:Lcom/tencent/mm/z/Hclz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/z/Hclz;->a(Lcom/tencent/mm/z/Hclz;Z)Z

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/Hclz$1;->bJQ:Lcom/tencent/mm/z/Hclz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/z/Hclz;->a(Lcom/tencent/mm/z/Hclz;Z)Z

    goto :goto_0
.end method

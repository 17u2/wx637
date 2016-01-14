.class final Lcom/tencent/mm/model/AHclz$1;
.super Lcom/tencent/mm/network/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/AHclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btU:Lcom/tencent/mm/model/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AHclz;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/model/AHclz$1;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-direct {p0}, Lcom/tencent/mm/network/Mclz$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$1;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/model/AHclz;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/Mclz;

    .line 160
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Mclz;->aK(I)V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

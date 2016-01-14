.class final Lcom/tencent/mm/plugin/search/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private aBw:Ljava/lang/String;

.field final synthetic fKc:Lcom/tencent/mm/plugin/search/ui/e;

.field private fKd:Lcom/tencent/mm/ui/e/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;Lcom/tencent/mm/ui/e/Hclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->aBw:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKd:Lcom/tencent/mm/ui/e/Hclz;

    .line 209
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->b(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/e;->b(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/Hclz;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKd:Lcom/tencent/mm/ui/e/Hclz;

    invoke-interface {v1}, Lcom/tencent/mm/ui/e/Hclz;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->b(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz;

    .line 220
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/e/Hclz;->ke(I)I

    move-result v0

    move v1, v0

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->d(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/c/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/k;->ke(I)I

    move-result v1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->setCount(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->notifyDataSetChanged()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/e;->e(Lcom/tencent/mm/plugin/search/ui/e;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/search/ui/e;->x(IZ)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKd:Lcom/tencent/mm/ui/e/Hclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/Hclz;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKd:Lcom/tencent/mm/ui/e/Hclz;

    check-cast v0, Lcom/tencent/mm/ui/e/Cclz;

    .line 232
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 234
    :goto_1
    if-ge v2, v4, :cond_3

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/e/Hclz$a;

    .line 236
    iget-object v1, v1, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->fKc:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->d(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e$a;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/search/ui/c/k;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 240
    :cond_4
    return-void
.end method

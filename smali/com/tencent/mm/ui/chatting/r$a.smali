.class final Lcom/tencent/mm/ui/chatting/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private kbo:Ljava/util/Set;

.field private kbp:Lcom/tencent/mm/ui/base/o;

.field private kbq:Lcom/tencent/mm/ui/chatting/di;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/o;Lcom/tencent/mm/ui/chatting/di;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbo:Ljava/util/Set;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbp:Lcom/tencent/mm/ui/base/o;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbq:Lcom/tencent/mm/ui/chatting/di;

    .line 64
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final uh()Z
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbo:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/hp;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/d/a/hp$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/d/a/hp;->aCH:Lcom/tencent/mm/d/a/hp$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/d/a/hp$a;->avx:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/model/ap;->k(Ljava/util/List;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final ui()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbp:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbq:Lcom/tencent/mm/ui/chatting/di;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->kbq:Lcom/tencent/mm/ui/chatting/di;

    sget v1, Lcom/tencent/mm/ui/chatting/di$a;->kld:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/di;->qm(I)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

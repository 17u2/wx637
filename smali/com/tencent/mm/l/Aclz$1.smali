.class final Lcom/tencent/mm/l/Aclz$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpj:Lcom/tencent/mm/l/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/Aclz;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/l/Aclz$1;->bpj:Lcom/tencent/mm/l/Aclz;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/l/Aclz$b;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/l/Aclz$b;

    check-cast v0, Lcom/tencent/mm/l/Aclz$b;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/l/Aclz$b;->bpl:Lcom/tencent/mm/storage/Jclz$a;

    if-eqz v1, :cond_6

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/l/Aclz$1;->bpj:Lcom/tencent/mm/l/Aclz;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/l/Aclz;->bpf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/tencent/mm/l/Aclz;->bpf:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_4
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/l/Aclz$c;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/l/Aclz$c;

    check-cast v0, Lcom/tencent/mm/l/Aclz$c;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/l/Aclz$c;->bpl:Lcom/tencent/mm/storage/Jclz$a;

    if-eqz v1, :cond_7

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/l/Aclz$1;->bpj:Lcom/tencent/mm/l/Aclz;

    iget-object v2, v0, Lcom/tencent/mm/l/Aclz$c;->bpn:Lcom/tencent/mm/storage/Jclz$a;

    iget-object v0, v0, Lcom/tencent/mm/l/Aclz$c;->bpl:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/l/Aclz;->a(Lcom/tencent/mm/l/Aclz;Lcom/tencent/mm/storage/Jclz$a;Lcom/tencent/mm/storage/Jclz$a;)V

    .line 101
    :cond_5
    :goto_3
    return-void

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/l/Aclz$1;->bpj:Lcom/tencent/mm/l/Aclz;

    iget v2, v0, Lcom/tencent/mm/l/Aclz$b;->bpk:I

    iget v3, v0, Lcom/tencent/mm/l/Aclz$b;->type:I

    iget-object v0, v0, Lcom/tencent/mm/l/Aclz$b;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/l/Aclz;->a(Lcom/tencent/mm/l/Aclz;IILjava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/l/Aclz$1;->bpj:Lcom/tencent/mm/l/Aclz;

    iget v2, v0, Lcom/tencent/mm/l/Aclz$c;->bpm:I

    iget v0, v0, Lcom/tencent/mm/l/Aclz$c;->bpk:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/l/Aclz;->a(Lcom/tencent/mm/l/Aclz;II)V

    goto :goto_3
.end method

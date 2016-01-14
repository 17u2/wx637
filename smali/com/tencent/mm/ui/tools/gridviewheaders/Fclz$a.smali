.class final Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;B)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;)Lcom/tencent/mm/ui/tools/gridviewheaders/Eclz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/Eclz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;Ljava/util/List;)Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;)Lcom/tencent/mm/ui/tools/gridviewheaders/Eclz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/Eclz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;Ljava/util/List;)Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz$a;->kGL:Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Fclz;->notifyDataSetInvalidated()V

    .line 101
    return-void
.end method

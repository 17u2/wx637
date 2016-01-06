.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 673
    const-string/jumbo v0, "repullemojiinfodesc"

    const-string/jumbo v1, "notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->update()V

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->j(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

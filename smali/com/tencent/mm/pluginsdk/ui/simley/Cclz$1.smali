.class final Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    .line 90
    const/16 v1, 0x44e

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->aLw()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->a(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->b(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->c(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->d(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->ibB:I

    .line 95
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->d(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->b(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/Aclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/Aclz;->aLr()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->c(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->d(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->b(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->yF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/Aclz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/Aclz;->dkw:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$1;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->e(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)Ljava/lang/String;

    .line 103
    :cond_2
    return-void
.end method

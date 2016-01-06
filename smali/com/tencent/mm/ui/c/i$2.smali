.class final Lcom/tencent/mm/ui/c/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJI:Lcom/tencent/mm/ui/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/i;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/c/i$2;->jJI:Lcom/tencent/mm/ui/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/c/i$2;->jJI:Lcom/tencent/mm/ui/c/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/i;->b(Lcom/tencent/mm/ui/c/i;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e070b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cd(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v2, Lcom/tencent/mm/d/a/af;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/af;-><init>()V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 95
    const-string/jumbo v0, "!32@/B4Tb64lLpKpOnH56/zYel/7+zg+ELv3"

    const-string/jumbo v3, "check is wechat freewifi state : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/d/a/af;->asM:Lcom/tencent/mm/d/a/af$a;

    iget v5, v5, Lcom/tencent/mm/d/a/af$a;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/tencent/mm/d/a/af;->asM:Lcom/tencent/mm/d/a/af$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/af$a;->asN:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/c/i$2;->jJI:Lcom/tencent/mm/ui/c/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/i;->c(Lcom/tencent/mm/ui/c/i;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e070c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v2, v2, Lcom/tencent/mm/d/a/af;->asM:Lcom/tencent/mm/d/a/af$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/af$a;->asN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/tools/q$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/q;->a(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bos:Landroid/app/Activity;

.field final synthetic kEU:Lcom/tencent/mm/ui/tools/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/q;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/q$8;->bos:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->dCF:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/q;->kEK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/q;->kEJ:Z

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/q;->kEK:Z

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->dCF:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->d(Landroid/view/MenuItem;)Z

    .line 301
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->dCF:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/q;->kEK:Z

    if-eqz v1, :cond_0

    .line 304
    const v1, 0x7f0e00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/q;->kEN:Z

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/ui/tools/q$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/q$8$1;-><init>(Lcom/tencent/mm/ui/tools/q$8;Landroid/view/View;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kET:Lcom/tencent/mm/ui/tools/q$a;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$8;->kEU:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kET:Lcom/tencent/mm/ui/tools/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/q$a;->bbK()V

    goto :goto_1
.end method

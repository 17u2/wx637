.class final Lcom/tencent/mm/ui/tools/Qclz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Qclz;->hu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEU:Lcom/tencent/mm/ui/tools/Qclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Qclz;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Qclz$9;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$9;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$9;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$9;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$9;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->d(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$9;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kET:Lcom/tencent/mm/ui/tools/Qclz$a;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$9;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kET:Lcom/tencent/mm/ui/tools/Qclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Qclz$a;->bbK()V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/tools/Qclz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Qclz;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
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
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Qclz$7;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bbl()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$7;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kEJ:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$7;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$7;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->dCF:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->e(Landroid/view/MenuItem;)Z

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$7;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kET:Lcom/tencent/mm/ui/tools/Qclz$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$7;->kEU:Lcom/tencent/mm/ui/tools/Qclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz;->kET:Lcom/tencent/mm/ui/tools/Qclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/Qclz$a;->collapseActionView()V

    goto :goto_0
.end method

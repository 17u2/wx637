.class final Lcom/tencent/mm/ui/tools/Lclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Lclz;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEe:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic kEf:Lcom/tencent/mm/ui/tools/Lclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Lclz;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Lclz$2;->kEf:Lcom/tencent/mm/ui/tools/Lclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/Lclz$2;->kEe:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Lclz$2;->kEf:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/Lclz;->a(Lcom/tencent/mm/ui/tools/Lclz;)Lcom/tencent/mm/ui/base/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Kclz;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Lclz$2;->kEe:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Lclz$2;->kEf:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/Lclz;->a(Lcom/tencent/mm/ui/tools/Lclz;)Lcom/tencent/mm/ui/base/Kclz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Lclz$2;->kEf:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/Lclz;->bbE()Landroid/app/Dialog;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Lclz$2;->kEf:Lcom/tencent/mm/ui/tools/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/Lclz;->a(Lcom/tencent/mm/ui/tools/Lclz;)Lcom/tencent/mm/ui/base/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Kclz;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

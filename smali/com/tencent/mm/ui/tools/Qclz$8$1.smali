.class final Lcom/tencent/mm/ui/tools/Qclz$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/Qclz$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chw:Landroid/view/View;

.field final synthetic kEW:Lcom/tencent/mm/ui/tools/Qclz$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/Qclz$8;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Qclz$8$1;->kEW:Lcom/tencent/mm/ui/tools/Qclz$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/Qclz$8$1;->chw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Qclz$8$1;->kEW:Lcom/tencent/mm/ui/tools/Qclz$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/Qclz$8;->bos:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Qclz$8$1;->chw:Landroid/view/View;

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 312
    return-void
.end method

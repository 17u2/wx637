.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyy:Lcom/tencent/mm/modelsimple/z;

.field final synthetic fJp:Lcom/tencent/mm/q/d;

.field final synthetic fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/q/d;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->cyy:Lcom/tencent/mm/modelsimple/z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->fJp:Lcom/tencent/mm/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->cyy:Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->fJp:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$3;->fKk:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Landroid/app/Dialog;

    .line 437
    return-void
.end method

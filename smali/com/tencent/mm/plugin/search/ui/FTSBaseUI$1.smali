.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJA:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;->fJA:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;->fJA:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;->fJA:Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->acY()V

    .line 104
    const/4 v0, 0x0

    return v0
.end method

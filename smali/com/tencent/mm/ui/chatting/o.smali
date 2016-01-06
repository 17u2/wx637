.class final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cLF:Landroid/widget/TextView;

.field dVy:Landroid/widget/TextView;

.field fqA:Landroid/widget/ImageView;

.field fqC:Landroid/widget/ProgressBar;

.field fqD:Landroid/view/View;

.field fqH:Landroid/view/ViewGroup;

.field fqJ:Lcom/tencent/mm/ui/tools/CustomFitTextView;

.field fqV:Landroid/widget/TextView;

.field fqy:Landroid/view/View;

.field kaG:Landroid/view/View;

.field kaH:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

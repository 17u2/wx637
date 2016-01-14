.class final Lcom/tencent/mm/ui/chatting/Lclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cLF:Landroid/widget/TextView;

.field fqA:Landroid/widget/ImageView;

.field fqC:Landroid/widget/ProgressBar;

.field fqD:Landroid/view/View;

.field fqy:Landroid/view/View;

.field fqz:Landroid/view/View;

.field kaE:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

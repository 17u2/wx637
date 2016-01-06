.class final Lcom/tencent/mm/ui/chatting/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cLF:Landroid/widget/TextView;

.field dVy:Landroid/widget/TextView;

.field fqy:Landroid/view/View;

.field kaH:Landroid/widget/TextView;

.field kkv:Landroid/view/View;

.field kkw:Landroid/widget/LinearLayout;

.field kkx:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

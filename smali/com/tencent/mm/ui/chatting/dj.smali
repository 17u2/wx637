.class final Lcom/tencent/mm/ui/chatting/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field klA:Landroid/widget/TextView;

.field klB:Landroid/widget/ImageView;

.field klC:Landroid/widget/ImageView;

.field klD:Landroid/widget/ImageView;

.field klh:Landroid/view/View;

.field kli:Landroid/widget/ImageView;

.field klj:Landroid/view/View;

.field klk:Landroid/widget/ImageView;

.field kll:Landroid/widget/TextView;

.field klm:Landroid/widget/TextView;

.field kln:Landroid/widget/TextView;

.field klo:Landroid/widget/TextView;

.field klp:Landroid/widget/LinearLayout;

.field klq:Landroid/widget/TextView;

.field klr:Landroid/widget/TextView;

.field kls:Landroid/view/View;

.field klt:Landroid/widget/LinearLayout;

.field klu:Landroid/widget/LinearLayout;

.field klv:Landroid/view/View;

.field klw:Landroid/widget/LinearLayout;

.field klx:Landroid/widget/LinearLayout;

.field kly:Landroid/view/View;

.field klz:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

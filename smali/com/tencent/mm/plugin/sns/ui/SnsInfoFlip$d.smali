.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field aEw:Ljava/lang/String;

.field ayG:Landroid/widget/ImageView;

.field dXW:Landroid/widget/ProgressBar;

.field ewj:Landroid/widget/TextView;

.field gyT:Landroid/view/View;

.field gyU:Landroid/widget/FrameLayout;

.field gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field gyW:Landroid/widget/ImageView;

.field gyX:Landroid/widget/ImageView;

.field gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field gyZ:Landroid/view/View;

.field position:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aEw:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/ui/c/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field dgE:Landroid/widget/ProgressBar;

.field jJP:J

.field jJQ:Z

.field jJR:Landroid/view/View;

.field public jJS:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field jJT:Landroid/widget/ImageView;

.field jJU:Landroid/widget/TextView;

.field jJV:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/c/k$b;->jJP:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/k$b;->jJQ:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->jJR:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->jJS:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->jJT:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->jJU:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->dgE:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/c/k$b;->jJV:Landroid/widget/ImageButton;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/k$b;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

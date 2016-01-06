.class Lcom/tencent/mm/plugin/sns/ui/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

.field gBc:Landroid/view/View;

.field gBd:Landroid/widget/TextView;

.field gBe:Landroid/widget/TextView;

.field gBf:Landroid/widget/LinearLayout;

.field gBg:Landroid/widget/ImageView;

.field gBh:Landroid/widget/TextView;

.field gqd:Landroid/widget/LinearLayout;

.field gqe:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 1

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gBd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gBe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gBf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gqe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->gBh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    return-void
.end method

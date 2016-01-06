.class final Lcom/tencent/mm/plugin/sns/ui/ak$d;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field gBA:Landroid/widget/TextView;

.field gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field final synthetic gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

.field gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field gBm:Lcom/tencent/mm/ui/widget/QImageView;

.field gBn:Lcom/tencent/mm/ui/widget/QImageView;

.field gBo:Lcom/tencent/mm/ui/widget/QImageView;

.field gBp:Landroid/widget/TextView;

.field gBq:Landroid/widget/TextView;

.field gBr:Landroid/widget/TextView;

.field gBs:Landroid/widget/TextView;

.field gBt:Landroid/widget/TextView;

.field gBu:Landroid/view/View;

.field gBv:Landroid/widget/TextView;

.field gBw:Landroid/widget/TextView;

.field gBx:Landroid/widget/TextView;

.field gBy:Landroid/widget/TextView;

.field gBz:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 1

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1101
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBn:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBo:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBm:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->cK(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1125
    :cond_0
    return-void
.end method

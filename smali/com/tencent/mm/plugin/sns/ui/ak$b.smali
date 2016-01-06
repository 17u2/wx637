.class final Lcom/tencent/mm/plugin/sns/ui/ak$b;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cpk:Landroid/widget/TextView;

.field etq:Landroid/widget/TextView;

.field final synthetic gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

.field gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field gBj:Landroid/widget/TextView;

.field gBk:Landroid/view/View;

.field gqC:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 1

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

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

    .line 1140
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    return-void
.end method

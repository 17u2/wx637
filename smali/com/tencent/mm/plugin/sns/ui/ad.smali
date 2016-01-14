.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public gfZ:Z

.field public ggb:Ljava/lang/String;

.field public gvA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public gvB:Landroid/widget/TextView;

.field public gvC:Landroid/widget/TextView;

.field public gvw:Lcom/tencent/mm/protocal/b/aqx;

.field public gvx:Landroid/view/View;

.field public gvy:Landroid/view/View;

.field public gvz:Landroid/widget/ImageView;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gfZ:Z

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/aqx;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gvw:Lcom/tencent/mm/protocal/b/aqx;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ggb:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gfZ:Z

    .line 36
    return-void
.end method

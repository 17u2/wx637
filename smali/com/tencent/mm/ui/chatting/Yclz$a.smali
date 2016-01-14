.class public Lcom/tencent/mm/ui/chatting/Yclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Yclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public crp:Landroid/widget/ImageView;

.field public dGw:Landroid/widget/TextView;

.field public dMJ:Landroid/widget/CheckBox;

.field public dyg:Landroid/view/View;

.field public fMs:Landroid/widget/TextView;

.field public fjY:Landroid/widget/ProgressBar;

.field public gHi:Landroid/view/View;

.field public jZU:Landroid/widget/ImageView;

.field public kcg:Landroid/view/ViewStub;

.field public kch:Landroid/view/View;

.field public kci:Landroid/view/View;

.field public kcj:I

.field public kck:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(IB)V

    .line 296
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput p1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    .line 300
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kck:J

    .line 301
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aG(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->gHi:Landroid/view/View;

    .line 305
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->dGw:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0e0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->crp:Landroid/widget/ImageView;

    .line 307
    const v0, 0x7f0e0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kch:Landroid/view/View;

    .line 310
    const v0, 0x7f0e039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    .line 311
    const v0, 0x7f0e03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->jZU:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f0e036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->kcg:Landroid/view/ViewStub;

    .line 313
    return-void
.end method

.method public final gY(Z)V
    .locals 2

    .prologue
    .line 316
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->dMJ:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->dMJ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->dMJ:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->dyg:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->dyg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Yclz$a;->dyg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :cond_1
    return-void

    .line 316
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

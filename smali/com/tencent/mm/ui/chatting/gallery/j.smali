.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/j$4;
    }
.end annotation


# instance fields
.field bqj:Ljava/lang/String;

.field public cVd:I

.field public dFb:Landroid/widget/TextView;

.field public gHi:Landroid/view/View;

.field public gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public gyW:Landroid/widget/ImageView;

.field public gyX:Landroid/widget/ImageView;

.field public gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public gyZ:Landroid/view/View;

.field public knd:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public kpg:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public kph:Ljava/util/HashMap;

.field public kpi:Landroid/widget/RelativeLayout;

.field public kpj:Landroid/widget/RelativeLayout;

.field public kpk:Landroid/widget/ImageView;

.field public kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public kpn:Landroid/widget/LinearLayout;

.field public kpo:Landroid/widget/TextView;

.field public kpp:Landroid/widget/TextView;

.field public kpq:Landroid/widget/ImageView;

.field public kpr:Landroid/widget/ProgressBar;

.field public kps:Landroid/widget/ProgressBar;

.field public kpt:Landroid/widget/LinearLayout;

.field public kpu:Landroid/widget/TextView;

.field public kpv:Landroid/widget/ImageView;

.field public kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field kpx:I

.field kpy:I

.field kpz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kph:Ljava/util/HashMap;

    .line 397
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpx:I

    .line 398
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpy:I

    .line 399
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpz:I

    .line 400
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->bqj:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->knd:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 69
    const v0, 0x7f0e000c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpw:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 70
    const v0, 0x7f0e0850

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kps:Landroid/widget/ProgressBar;

    .line 72
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 149
    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public final aZS()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    const v1, 0x7f0e084e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    const v1, 0x7f0e03d1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpr:Landroid/widget/ProgressBar;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0657

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpo:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0852

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpp:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpn:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0851

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpq:Landroid/widget/ImageView;

    .line 164
    :cond_0
    return-object p0
.end method

.method public final aZT()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    const v1, 0x7f0e084f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0853

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpv:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpt:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0533

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpu:Landroid/widget/TextView;

    .line 174
    :cond_0
    return-object p0
.end method

.method public final aZU()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    const v1, 0x7f0e084d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cH(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 183
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0691

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyZ:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0e2b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->dFb:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0e19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyY:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0e18

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyW:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpi:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0e1a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyX:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gyV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->dFb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_0
    return-object p0
.end method

.method public final aZV()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    const v1, 0x7f0e084c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0854

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpk:Landroid/widget/ImageView;

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->gHi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    .line 329
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpj:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0855

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpm:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 394
    :cond_0
    return-object p0
.end method

.method public final hi(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 410
    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpk:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 417
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpl:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->aZV()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->kpk:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_0
.end method

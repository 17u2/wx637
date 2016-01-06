.class public Lcom/tencent/mm/plugin/sns/ui/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public crp:Landroid/widget/ImageView;

.field public dti:Landroid/widget/TextView;

.field public etc:I

.field public etq:Landroid/widget/TextView;

.field public gBh:Landroid/widget/TextView;

.field public gBk:Landroid/view/View;

.field public gGK:Lcom/tencent/mm/protocal/b/aqx;

.field public gHA:Landroid/widget/LinearLayout;

.field public gHB:Landroid/widget/LinearLayout;

.field public gHC:Landroid/view/View;

.field public gHD:Landroid/widget/LinearLayout;

.field public gHE:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field public gHF:Landroid/view/View;

.field public gHG:Landroid/view/ViewStub;

.field public gHH:Z

.field public gHI:Landroid/view/ViewStub;

.field public gHJ:Landroid/view/ViewStub;

.field public gHK:Landroid/view/View;

.field public gHL:Z

.field public gHM:Z

.field public gHN:Landroid/view/ViewStub;

.field public gHO:Z

.field public gHP:Landroid/view/View;

.field public gHQ:Landroid/widget/LinearLayout;

.field public gHR:Landroid/widget/TextView;

.field public gHS:Landroid/view/ViewStub;

.field public gHT:Z

.field public gHU:Landroid/view/View;

.field public gHV:Landroid/widget/LinearLayout;

.field public gHW:Landroid/view/ViewStub;

.field public gHX:Z

.field public gHY:Landroid/view/View;

.field public gHZ:Landroid/widget/ImageView;

.field public gHf:J

.field public gHg:Z

.field public gHh:I

.field public gHi:Landroid/view/View;

.field public gHj:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

.field public gHk:Landroid/widget/TextView;

.field public gHl:Landroid/view/ViewGroup;

.field public gHm:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

.field public gHn:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field public gHo:Landroid/view/ViewStub;

.field public gHp:Z

.field public gHq:Landroid/widget/TextView;

.field public gHr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field public gHs:Landroid/widget/TextView;

.field public gHt:I

.field public gHu:Landroid/widget/TextView;

.field public gHv:Landroid/widget/TextView;

.field public gHw:Landroid/view/View;

.field public gHx:Landroid/view/View;

.field public gHy:Landroid/view/View;

.field public gHz:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

.field public gIa:Z

.field gIb:Landroid/view/ViewStub;

.field gIc:Z

.field public gId:Lcom/tencent/mm/plugin/sns/ui/ad;

.field public gIe:Lcom/tencent/mm/h/a;

.field public gIf:Landroid/view/View;

.field public gIg:Lcom/tencent/mm/plugin/sns/ui/b/a;

.field public geE:Ljava/lang/String;

.field public gev:Lcom/tencent/mm/protocal/b/aod;

.field public gfZ:Z

.field public gga:Lcom/tencent/mm/plugin/sns/ui/as;

.field public ggb:Ljava/lang/String;

.field public gjZ:Ljava/lang/String;

.field public gqC:Landroid/widget/ImageView;

.field public gqd:Landroid/widget/LinearLayout;

.field public gsJ:Landroid/widget/TextView;

.field public gvB:Landroid/widget/TextView;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHp:Z

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHt:I

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHH:Z

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHK:Landroid/view/View;

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHL:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHM:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHO:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHT:Z

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHX:Z

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIa:Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gIc:Z

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gId:Lcom/tencent/mm/plugin/sns/ui/ad;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

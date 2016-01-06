.class final Lcom/tencent/mm/ui/conversation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public cyJ:Landroid/view/View;

.field public cyK:Landroid/widget/TextView;

.field public jOH:Landroid/view/View;

.field final synthetic kxb:Lcom/tencent/mm/ui/conversation/d;

.field kxc:Z

.field kxd:Z

.field kxe:Z

.field kxf:Z

.field kxg:Z

.field public kxh:Landroid/widget/ImageView;

.field public kxi:Landroid/widget/TextView;

.field public kxj:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 961
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxb:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$c;->username:Ljava/lang/String;

    .line 964
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxc:Z

    .line 966
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxd:Z

    .line 968
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxe:Z

    .line 970
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxf:Z

    .line 972
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxg:Z

    .line 974
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cyJ:Landroid/view/View;

    .line 975
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jOH:Landroid/view/View;

    .line 976
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxh:Landroid/widget/ImageView;

    .line 977
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxi:Landroid/widget/TextView;

    .line 978
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cyK:Landroid/widget/TextView;

    .line 979
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->kxj:Landroid/view/View;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arG:I

.field public bGC:Ljava/lang/Object;

.field public dRj:Ljava/lang/String;

.field public eVT:Ljava/lang/String;

.field public ghW:Lcom/tencent/mm/protocal/b/anw;

.field public grG:Ljava/lang/String;

.field public grH:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/anw;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->grG:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->eVT:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->dRj:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->arG:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->grG:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->ghW:Lcom/tencent/mm/protocal/b/anw;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->dRj:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->eVT:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/j;->grH:Landroid/view/View;

    .line 31
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/j;->arG:I

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/BOclz;
.super Lcom/tencent/mm/ui/chatting/Yclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/BOclz$b;,
        Lcom/tencent/mm/ui/chatting/BOclz$a;
    }
.end annotation


# instance fields
.field private kea:Lcom/tencent/mm/ui/chatting/BPclz;

.field private keb:Lcom/tencent/mm/ui/chatting/BJclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz;-><init>(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/chatting/BPclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/BPclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BOclz;->kea:Lcom/tencent/mm/ui/chatting/BPclz;

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/chatting/BJclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/BJclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BOclz;->keb:Lcom/tencent/mm/ui/chatting/BJclz;

    .line 41
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Yclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BOclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 47
    :cond_0
    const v0, 0x7f0300f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v1, Lcom/tencent/mm/ui/chatting/BOclz$b;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/BOclz;->etc:I

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/BOclz$b;-><init>(Lcom/tencent/mm/ui/chatting/BOclz;I)V

    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/BOclz$b;->gHi:Landroid/view/View;

    const v0, 0x7f0e0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/BOclz$b;->dGw:Landroid/widget/TextView;

    const v0, 0x7f0e0122

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/BOclz$b;->kec:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BOclz;->keb:Lcom/tencent/mm/ui/chatting/BJclz;

    .line 63
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/BOclz$a;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)V

    .line 64
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BOclz;->kea:Lcom/tencent/mm/ui/chatting/BPclz;

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected final aXJ()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

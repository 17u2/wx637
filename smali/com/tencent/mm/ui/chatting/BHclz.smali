.class final Lcom/tencent/mm/ui/chatting/BHclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$c;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz$c;-><init>(I)V

    .line 39
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
    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Yclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BHclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f030106

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/DGclz;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BHclz;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/DGclz;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/DGclz;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/Yclz$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/BHclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/tencent/mm/ui/chatting/DGclz;

    invoke-static {v0, p4, v4, p2, p3}, Lcom/tencent/mm/ui/chatting/DGclz;->a(Lcom/tencent/mm/ui/chatting/DGclz;Lcom/tencent/mm/storage/ADclz;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object v1, p1

    .line 56
    check-cast v1, Lcom/tencent/mm/ui/chatting/DGclz;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ui/chatting/BHclz;->aXL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/BHclz;->a(Lcom/tencent/mm/ui/chatting/CJclz;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/DGclz;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/DGclz;->jZM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/CJclz;->bxw:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/BHclz;->a(ILcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/CKclz;)V

    .line 70
    return-void

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/DGclz;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/DGclz;->jZM:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    iget v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 76
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 78
    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 79
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090287

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    :cond_0
    const/16 v1, 0x7e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BHclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    :cond_1
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090b82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQz()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQI()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->aXV:I

    if-ne v1, v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/BHclz;->aXK()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/BHclz;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BHclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    :cond_5
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

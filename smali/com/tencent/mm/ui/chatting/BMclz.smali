.class final Lcom/tencent/mm/ui/chatting/BMclz;
.super Lcom/tencent/mm/ui/chatting/Yclz;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz;-><init>(I)V

    .line 136
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
    .line 140
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Yclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BMclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 141
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f0300eb

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/chatting/DRclz;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BMclz;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/DRclz;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/DRclz;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/Yclz$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 182
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/BMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 183
    check-cast v0, Lcom/tencent/mm/ui/chatting/DRclz;

    .line 185
    const/4 v2, 0x1

    const v5, 0x7f020197

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/DRclz;->a(Lcom/tencent/mm/ui/chatting/DRclz;Lcom/tencent/mm/storage/ADclz;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 186
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/16 v3, 0xc7

    const/4 v4, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 152
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/Nclz;->ji(Ljava/lang/String;)Lcom/tencent/mm/ak/Mclz;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/ak/Mclz;->status:I

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/tencent/mm/ak/Mclz;->status:I

    if-ne v1, v3, :cond_2

    .line 160
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090b82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/Mclz;->wU()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0902a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090225

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method
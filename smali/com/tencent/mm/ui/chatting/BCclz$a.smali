.class final Lcom/tencent/mm/ui/chatting/BCclz$a;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/BCclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bES:Landroid/widget/ImageView;

.field protected kdB:Landroid/widget/TextView;

.field final synthetic kdC:Lcom/tencent/mm/ui/chatting/BCclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/BCclz;I)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BCclz$a;->kdC:Lcom/tencent/mm/ui/chatting/BCclz;

    .line 151
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 152
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/BCclz$a;
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 159
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BCclz$a;->dMJ:Landroid/widget/CheckBox;

    .line 160
    const v0, 0x7f0e03e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BCclz$a;->bES:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0e03e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/BCclz$a;->kdB:Landroid/widget/TextView;

    .line 163
    return-object p0
.end method

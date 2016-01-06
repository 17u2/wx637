.class final Lcom/tencent/mm/ui/chatting/bd$a;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected bES:Landroid/widget/ImageView;

.field protected kdB:Landroid/widget/TextView;

.field final synthetic kdD:Lcom/tencent/mm/ui/chatting/bd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bd;I)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kdD:Lcom/tencent/mm/ui/chatting/bd;

    .line 144
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 145
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bd$a;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aG(Landroid/view/View;)V

    .line 153
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->dMJ:Landroid/widget/CheckBox;

    .line 154
    const v0, 0x7f0e03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->bES:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0e03e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kdB:Landroid/widget/TextView;

    .line 157
    return-object p0
.end method

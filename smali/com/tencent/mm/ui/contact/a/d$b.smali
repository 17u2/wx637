.class public final Lcom/tencent/mm/ui/contact/a/d$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03049b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->kuS:Lcom/tencent/mm/ui/contact/a/d$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 60
    const v1, 0x7f0e043e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->crp:Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f0e014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cFd:Landroid/widget/TextView;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cFd:Landroid/widget/TextView;

    const/16 v3, 0xc8

    invoke-static {p1, v3}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 63
    const v1, 0x7f0e014e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cFn:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0e00f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->fob:Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0e0afd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cEF:Landroid/view/View;

    .line 66
    const v1, 0x7f0e0435

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->crt:Landroid/widget/CheckBox;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cCY:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->cEF:Landroid/view/View;

    const v3, 0x7f02020b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 79
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 80
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crp:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->cCn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->cFd:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 88
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->fKX:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->cFn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 89
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->kuQ:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->fob:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->ksV:Z

    if-eqz v0, :cond_2

    .line 92
    if-eqz p4, :cond_1

    .line 93
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 99
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 103
    :goto_2
    return-void

    .line 84
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crp:Landroid/widget/ImageView;

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crt:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->crt:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method

.method public final baz()Z
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->aBw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->kuT:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/d;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/k;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/k$g;I)V

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

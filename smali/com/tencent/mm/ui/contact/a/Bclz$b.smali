.class public final Lcom/tencent/mm/ui/contact/a/Bclz$b;
.super Lcom/tencent/mm/ui/contact/a/Aclz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kuO:Lcom/tencent/mm/ui/contact/a/Bclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/Bclz;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/Bclz$b;->kuO:Lcom/tencent/mm/ui/contact/a/Bclz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/Aclz$b;-><init>(Lcom/tencent/mm/ui/contact/a/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03049b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz$b;->kuO:Lcom/tencent/mm/ui/contact/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuN:Lcom/tencent/mm/ui/contact/a/Bclz$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/Bclz$a;

    .line 61
    const v1, 0x7f0e043e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Bclz$a;->crp:Landroid/widget/ImageView;

    .line 62
    const v1, 0x7f0e014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Bclz$a;->cyE:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f0e014e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/Bclz$a;->cFn:Landroid/widget/TextView;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/Bclz$a;->cFn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/Aclz$a;Lcom/tencent/mm/ui/contact/a/Aclz;ZZ)V
    .locals 4

    .prologue
    .line 73
    check-cast p3, Lcom/tencent/mm/ui/contact/a/Bclz;

    .line 74
    check-cast p2, Lcom/tencent/mm/ui/contact/a/Bclz$a;

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/Bclz;->cCn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/Bclz$a;->cyE:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/Eclz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/Bclz;->kuK:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/ui/contact/a/Bclz$a;->crp:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/contact/a/Bclz;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/a/Bclz;->EW(Ljava/lang/String;)Lcom/tencent/mm/z/a/a/Cclz;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 78
    return-void
.end method

.method public final baz()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

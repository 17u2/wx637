.class public final Lcom/tencent/mm/ui/contact/a/f$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kuZ:Lcom/tencent/mm/ui/contact/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/f;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/f$b;->kuZ:Lcom/tencent/mm/ui/contact/a/f;

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
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03049b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f$b;->kuZ:Lcom/tencent/mm/ui/contact/a/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/f;->kuY:Lcom/tencent/mm/ui/contact/a/f$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 39
    const v1, 0x7f0e043e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->crp:Landroid/widget/ImageView;

    .line 40
    const v1, 0x7f0e014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->cyE:Landroid/widget/TextView;

    .line 41
    const v1, 0x7f0e014e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->cFn:Landroid/widget/TextView;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->cFn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 2

    .prologue
    .line 51
    check-cast p3, Lcom/tencent/mm/ui/contact/a/f;

    .line 52
    check-cast p2, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 53
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/f;->cCn:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/f$a;->cyE:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->crp:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/f;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final baz()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

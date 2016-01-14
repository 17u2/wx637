.class final Lcom/tencent/mm/ui/contact/SelectContactUI$4;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 1

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/c/b;)V
    .locals 11

    .prologue
    const v10, 0x7f090609

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 717
    instance-of v0, p4, Lcom/tencent/mm/d/a/fo;

    if-eqz v0, :cond_0

    .line 718
    check-cast p4, Lcom/tencent/mm/d/a/fo;

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/fo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/fo;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fo$b;->azQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 736
    :cond_3
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09060d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x17

    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v1, 0x7f090a2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v4, 0x7f090a28

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v4, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/fo$b;->azU:Ljava/util/List;

    iget-object v5, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/fo$b;->azS:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget v7, v7, Lcom/tencent/mm/d/a/fo$b;->azP:I

    if-eq v6, v7, :cond_5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget v6, v6, Lcom/tencent/mm/d/a/fo$b;->azP:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_7

    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/fo$b;->azS:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget v5, v5, Lcom/tencent/mm/d/a/fo$b;->azP:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v6, 0x7f0900c5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bG(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v4, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/fo$b;->azR:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v6, 0x7f0900c6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bG(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2, v0, v1, v9}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v3, 0x7f0900bb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 740
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fo$b;->azV:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v4, 0x7f09060b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/model/APclz;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 741
    iget-object v0, p4, Lcom/tencent/mm/d/a/fo;->azM:Lcom/tencent/mm/d/a/fo$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/fo$b;->azU:Ljava/util/List;

    .line 742
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 743
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    .line 744
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 747
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v5, 0x7f09060c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v9, v0}, Lcom/tencent/mm/model/APclz;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 750
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    new-array v1, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;->kuh:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    goto/16 :goto_0
.end method

.class final Lcom/tencent/mm/ui/base/Fclz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hrK:Lcom/tencent/mm/ui/base/Fclz$b;

.field final synthetic hrL:Landroid/widget/EditText;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/Fclz$b;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Fclz$12;->hrK:Lcom/tencent/mm/ui/base/Fclz$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/Fclz$12;->hrL:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/Fclz$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 610
    const/4 v0, 0x1

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/ui/base/Fclz$12;->hrK:Lcom/tencent/mm/ui/base/Fclz$b;

    if-eqz v1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$12;->hrK:Lcom/tencent/mm/ui/base/Fclz$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/Fclz$12;->hrL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/Fclz$b;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 614
    :cond_0
    if-eqz v0, :cond_1

    .line 615
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$12;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 617
    new-instance v0, Lcom/tencent/mm/ui/base/Fclz$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/Fclz$12$1;-><init>(Lcom/tencent/mm/ui/base/Fclz$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 626
    :cond_1
    return-void
.end method

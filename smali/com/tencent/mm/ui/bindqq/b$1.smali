.class final Lcom/tencent/mm/ui/bindqq/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/b;->aXh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYJ:Landroid/widget/EditText;

.field final synthetic jYK:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$1;->jYK:Lcom/tencent/mm/ui/bindqq/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/b$1;->jYJ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$1;->jYK:Lcom/tencent/mm/ui/bindqq/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/b;->aoL:Lcom/tencent/mm/ui/base/g;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$1;->jYK:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$1;->jYJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/b;->ajq()V

    iput-object v0, v2, Lcom/tencent/mm/ui/bindqq/b;->jCO:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v3, 0x7f090ad3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    const v3, 0x7f090ba2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/b$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/bindqq/b$3;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/bindqq/b;->jCg:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    const/4 v1, 0x5

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->jCO:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 86
    return-void
.end method

.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

.field final synthetic jYZ:Landroid/widget/EditText;

.field final synthetic jZa:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYZ:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jZa:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const v5, 0x7f0905a3

    const v4, 0x7f0905a6

    const/4 v10, 0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jZa:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 133
    :goto_0
    return v10

    .line 109
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0905a4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->acY()V

    .line 123
    new-instance v0, Lcom/tencent/mm/r/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f0905a1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->jYY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f0905a5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;Lcom/tencent/mm/r/a;)V

    invoke-static {v2, v3, v10, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    goto :goto_0
.end method

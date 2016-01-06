.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdF:Lcom/tencent/mm/storage/ad$a;

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad$a;)V
    .locals 1

    .prologue
    .line 10409
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kdF:Lcom/tencent/mm/storage/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    .line 10413
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10432
    :goto_0
    return-void

    .line 10415
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kdF:Lcom/tencent/mm/storage/ad$a;

    iget-object v1, v1, Lcom/tencent/mm/storage/ad$a;->fnh:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 10418
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fu;-><init>()V

    .line 10419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090a81

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;Lcom/tencent/mm/d/a/fu;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 10427
    iget-object v1, v0, Lcom/tencent/mm/d/a/fu;->aAs:Lcom/tencent/mm/d/a/fu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fu$a;->azY:Ljava/lang/String;

    .line 10428
    iget-object v1, v0, Lcom/tencent/mm/d/a/fu;->aAs:Lcom/tencent/mm/d/a/fu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->kdF:Lcom/tencent/mm/storage/ad$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ad$a;->aAu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fu$a;->aAu:Ljava/lang/String;

    .line 10429
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 10413
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

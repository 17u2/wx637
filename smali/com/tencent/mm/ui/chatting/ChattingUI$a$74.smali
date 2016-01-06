.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 3889
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3892
    new-instance v0, Lcom/tencent/mm/d/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ln;-><init>()V

    .line 3893
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/ln$a;->awa:I

    .line 3894
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ln$a;->aoH:Ljava/lang/String;

    .line 3895
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ln$a;->context:Landroid/content/Context;

    .line 3896
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3897
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/ln$a;->aGB:I

    .line 3901
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3902
    return v3

    .line 3898
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 3899
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iput v4, v1, Lcom/tencent/mm/d/a/ln$a;->aGB:I

    goto :goto_0
.end method

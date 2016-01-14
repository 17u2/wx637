.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic jyP:Landroid/view/MenuItem;

.field final synthetic kjU:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;Lcom/tencent/mm/storage/ADclz;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 7042
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->kjU:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->jyP:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 7046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->kjU:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->jyP:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)V

    .line 7047
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7048
    return-void
.end method

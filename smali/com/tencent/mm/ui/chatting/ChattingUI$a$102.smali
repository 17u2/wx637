.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYK()V
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
    .line 5750
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

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
    .line 5753
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYJ()V

    .line 5754
    new-instance v0, Lcom/tencent/mm/d/a/CFclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CFclz;-><init>()V

    .line 5755
    iget-object v1, v0, Lcom/tencent/mm/d/a/CFclz;->auS:Lcom/tencent/mm/d/a/CFclz$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/CFclz$a;->username:Ljava/lang/String;

    .line 5756
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 5763
    return-void
.end method

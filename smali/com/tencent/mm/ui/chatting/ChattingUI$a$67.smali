.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYt()V
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
    .line 2942
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

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
    .line 2945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/s/Kclz;->field_hadAlert:I

    .line 2946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/s/Kclz;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->f(Lcom/tencent/mm/s/Kclz;)V

    .line 2947
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xx()Lcom/tencent/mm/s/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Qclz;->gQ(Ljava/lang/String;)V

    .line 2948
    return-void
.end method

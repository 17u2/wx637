.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjf:Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;)V
    .locals 1

    .prologue
    .line 8315
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4$1;->kjf:Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 8318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4$1;->kjf:Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090a85

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8319
    return-void
.end method

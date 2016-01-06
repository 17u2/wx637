.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjo:Lcom/tencent/mm/d/a/fp;

.field final synthetic kjp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;Lcom/tencent/mm/d/a/fp;)V
    .locals 1

    .prologue
    .line 10316
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->kjp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->kjo:Lcom/tencent/mm/d/a/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->kjo:Lcom/tencent/mm/d/a/fp;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fp;->azW:Lcom/tencent/mm/d/a/fp$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/fp$a;->azK:Z

    .line 10321
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;->kjo:Lcom/tencent/mm/d/a/fp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10322
    return-void
.end method

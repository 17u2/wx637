.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->uG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjB:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;)V
    .locals 1

    .prologue
    .line 2777
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->kjB:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64$1;->kjB:Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2780
    return-void
.end method

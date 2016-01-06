.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kje:Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;)V
    .locals 1

    .prologue
    .line 8284
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3$1;->kje:Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;

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
    .line 8288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3$1;->kje:Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 8289
    return-void
.end method

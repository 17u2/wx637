.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;)V
    .locals 1

    .prologue
    .line 8263
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->kkd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 8267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->kkd:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYP()V

    .line 8268
    return-void
.end method

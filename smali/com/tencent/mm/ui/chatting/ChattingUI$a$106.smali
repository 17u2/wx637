.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbX:Z

.field final synthetic kjR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 1

    .prologue
    .line 5902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->kbX:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->kjR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;

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
    .line 5906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->kbX:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->kjR:Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 5907
    return-void
.end method

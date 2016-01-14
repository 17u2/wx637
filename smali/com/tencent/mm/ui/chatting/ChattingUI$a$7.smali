.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/Bclz$a;


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
    .line 8439
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aXg()V
    .locals 0

    .prologue
    .line 8448
    return-void
.end method

.method public final p(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 8443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->m(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

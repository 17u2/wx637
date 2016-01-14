.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 2888
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2891
    new-instance v0, Lcom/tencent/mm/d/a/IOclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/IOclz;-><init>()V

    .line 2892
    iget-object v1, v0, Lcom/tencent/mm/d/a/IOclz;->aDC:Lcom/tencent/mm/d/a/IOclz$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/Kclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/IOclz$a;->ajd:Ljava/lang/String;

    .line 2893
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 2894
    return-void
.end method

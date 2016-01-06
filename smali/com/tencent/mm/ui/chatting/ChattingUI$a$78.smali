.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 905
    instance-of v0, p1, Lcom/tencent/mm/d/a/v;

    if-eqz v0, :cond_0

    .line 906
    check-cast p1, Lcom/tencent/mm/d/a/v;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/v;->asu:Lcom/tencent/mm/d/a/v$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/v$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/v;->asu:Lcom/tencent/mm/d/a/v$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/v$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 911
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

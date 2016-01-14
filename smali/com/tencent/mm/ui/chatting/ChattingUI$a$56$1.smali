.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic fmK:Lcom/tencent/mm/storage/Kclz;

.field final synthetic kjy:Lcom/tencent/mm/s/Kclz;

.field final synthetic kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/s/Kclz;)V
    .locals 1

    .prologue
    .line 1934
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->bwA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->fmK:Lcom/tencent/mm/storage/Kclz;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjy:Lcom/tencent/mm/s/Kclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->bwA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1941
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "try to refresh footer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->fmK:Lcom/tencent/mm/storage/Kclz;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjy:Lcom/tencent/mm/s/Kclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/s/Kclz;)Lcom/tencent/mm/s/Kclz;

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56$1;->kjz:Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/Kclz;)Z

    goto :goto_0
.end method

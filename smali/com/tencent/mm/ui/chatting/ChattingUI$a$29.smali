.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic kjm:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 10224
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->kjm:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 10227
    new-instance v2, Lcom/tencent/mm/protocal/b/ew;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ew;-><init>()V

    .line 10228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->kjm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10229
    new-instance v3, Lcom/tencent/mm/protocal/b/ev;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ev;-><init>()V

    .line 10230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->kjm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ev;->ipx:Ljava/lang/String;

    .line 10231
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ew;->ipy:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/protocal/b/ew;)V

    .line 10234
    return-void
.end method

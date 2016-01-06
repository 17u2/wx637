.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjY:I

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 1

    .prologue
    .line 7230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->kjY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7233
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dz: scroll to select:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->kjY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7234
    new-instance v1, Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/tools/p;-><init>(Landroid/widget/ListView;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->kjY:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/p;->eTV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v4, v1, Lcom/tencent/mm/ui/tools/p;->kEI:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/p;->eTV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/p;->eTV:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v0, :cond_1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/ui/tools/p;->mMode:I

    :goto_0
    if-lez v0, :cond_2

    div-int v0, v6, v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/p;->kEG:I

    :goto_1
    iput v2, v1, Lcom/tencent/mm/ui/tools/p;->kEE:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/ui/tools/p;->kEF:I

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/p;->eTV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 7235
    :cond_0
    return-void

    .line 7234
    :cond_1
    if-lt v2, v3, :cond_0

    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    iput v5, v1, Lcom/tencent/mm/ui/tools/p;->mMode:I

    goto :goto_0

    :cond_2
    iput v6, v1, Lcom/tencent/mm/ui/tools/p;->kEG:I

    goto :goto_1
.end method

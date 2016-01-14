.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$11;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;->baB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 1

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 732
    if-eqz p1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v10, :cond_4

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v3

    .line 735
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 736
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    .line 737
    :goto_0
    if-ge v2, v3, :cond_2

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    .line 739
    if-eqz v0, :cond_1

    .line 740
    iget-object v6, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/Iclz;->dS(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 743
    const-string/jumbo v6, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v7, "checkEnterpriseChildConv delete conv %s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v6, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/s/Mclz;->gL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 747
    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 750
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 751
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Sclz;->R(Ljava/util/LinkedList;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->abc()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->Fp()V

    .line 755
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 756
    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 757
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xy()Lcom/tencent/mm/s/Aclz;

    move-result-object v2

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/s/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/s/Aclz$a;)Z

    .line 756
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 762
    :cond_4
    return-void
.end method

.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

.field final synthetic kvF:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->kvF:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/Bclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Bclz;->getCount()I

    move-result v5

    .line 921
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/Eclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    .line 922
    const-wide/16 v2, 0x0

    .line 923
    instance-of v0, v1, Lcom/tencent/mm/aw/Gclz;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 924
    check-cast v0, Lcom/tencent/mm/aw/Gclz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/Gclz;->du(J)J

    move-result-wide v2

    .line 926
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/Bclz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/Bclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/Dclz;

    .line 928
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 929
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->kvF:Ljava/util/LinkedList;

    iget-object v7, v0, Lcom/tencent/mm/s/Dclz;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 932
    iget v6, v0, Lcom/tencent/mm/s/Dclz;->field_bitFlag:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v0, Lcom/tencent/mm/s/Dclz;->field_bitFlag:I

    .line 934
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/Eclz;->b(Lcom/tencent/mm/s/Dclz;)Z

    .line 926
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 936
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/aw/Gclz;

    if-eqz v0, :cond_4

    .line 937
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/Gclz;->dv(J)I

    .line 939
    :cond_4
    return-void
.end method

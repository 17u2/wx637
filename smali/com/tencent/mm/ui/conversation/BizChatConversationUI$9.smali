.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDz:Lcom/tencent/mm/s/Dclz;

.field final synthetic kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

.field final synthetic kvx:Lcom/tencent/mm/protocal/b/PLclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/Dclz;Lcom/tencent/mm/protocal/b/PLclz;)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Dclz;->wg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ETclz;->hLr:I

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget v1, v1, Lcom/tencent/mm/s/Dclz;->field_chatVersion:I

    if-le v0, v1, :cond_3

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->type:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_chatType:I

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_headImageUrl:Ljava/lang/String;

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ETclz;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ETclz;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, v1, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->i(Lcom/tencent/mm/s/Dclz;)V

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_chatName:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->hLr:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_chatVersion:I

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iput-boolean v10, v0, Lcom/tencent/mm/s/Dclz;->field_needToUpdate:Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ips:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_bitFlag:I

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipt:I

    iput v1, v0, Lcom/tencent/mm/s/Dclz;->field_maxMemberCnt:I

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_ownerUserId:Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/NQclz;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ETclz;->ipv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_addMemberUrl:Ljava/lang/String;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_brandUserName:Ljava/lang/String;

    .line 705
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->ipy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/EVclz;

    .line 707
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/EVclz;->ipx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    const-string/jumbo v2, ";"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/Dclz;->field_userList:Ljava/lang/String;

    .line 710
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->cDz:Lcom/tencent/mm/s/Dclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Eclz;->b(Lcom/tencent/mm/s/Dclz;)Z

    .line 714
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/Jclz;->aoD:Lcom/tencent/mm/sdk/g/d;

    .line 715
    const-wide/16 v2, 0x0

    .line 716
    instance-of v0, v1, Lcom/tencent/mm/aw/g;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 717
    check-cast v0, Lcom/tencent/mm/aw/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v2

    .line 719
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->kvx:Lcom/tencent/mm/protocal/b/PLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PLclz;->ium:Lcom/tencent/mm/protocal/b/NQclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/NQclz;->ipy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/EVclz;

    .line 721
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/EVclz;->ipx:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v7

    .line 722
    if-nez v7, :cond_6

    .line 723
    new-instance v7, Lcom/tencent/mm/s/Iclz;

    invoke-direct {v7}, Lcom/tencent/mm/s/Iclz;-><init>()V

    .line 724
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/EVclz;->ipx:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/s/Iclz;->field_userId:Ljava/lang/String;

    .line 725
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/EVclz;->cIg:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/s/Iclz;->field_userName:Ljava/lang/String;

    .line 726
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->IX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/s/Iclz;->field_brandUserName:Ljava/lang/String;

    .line 727
    iput-boolean v9, v7, Lcom/tencent/mm/s/Iclz;->field_needToUpdate:Z

    .line 728
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/Jclz;->a(Lcom/tencent/mm/s/Iclz;)Z

    goto :goto_1

    .line 729
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/b/EVclz;->hLr:I

    iget v8, v7, Lcom/tencent/mm/s/Iclz;->field_UserVersion:I

    if-le v0, v8, :cond_5

    .line 730
    iput-boolean v9, v7, Lcom/tencent/mm/s/Iclz;->field_needToUpdate:Z

    .line 731
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/Jclz;->b(Lcom/tencent/mm/s/Iclz;)Z

    goto :goto_1

    .line 734
    :cond_7
    instance-of v0, v1, Lcom/tencent/mm/aw/g;

    if-eqz v0, :cond_8

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 737
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 743
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen test MMFunc_MMOcBiz_GetBizChatInfo use time:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    return-void
.end method

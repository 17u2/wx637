.class final Lcom/tencent/mm/plugin/sns/d/as$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdL:Ljava/lang/String;

.field final synthetic gkN:Lcom/tencent/mm/plugin/sns/d/as;

.field final synthetic gkO:I

.field final synthetic gkP:Lcom/tencent/mm/protocal/b/abq;

.field final synthetic gkQ:Ljava/util/List;

.field final synthetic gkR:Lcom/tencent/mm/protocal/b/aqx;

.field final synthetic gkS:Z

.field final synthetic gkT:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;Ljava/lang/String;Lcom/tencent/mm/protocal/b/abq;Ljava/util/List;Lcom/tencent/mm/protocal/b/aqx;IZLjava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkN:Lcom/tencent/mm/plugin/sns/d/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->cdL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkQ:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkR:Lcom/tencent/mm/protocal/b/aqx;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkO:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkS:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkT:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :goto_0
    return-void

    .line 891
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkN:Lcom/tencent/mm/plugin/sns/d/as;

    move-object/from16 v16, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->cdL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abq;->iLk:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iget v4, v4, Lcom/tencent/mm/protocal/b/abq;->iLv:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkQ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkR:Lcom/tencent/mm/protocal/b/aqx;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkO:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/abq;->iko:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iget v9, v9, Lcom/tencent/mm/protocal/b/abq;->iLA:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/abq;->iLB:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iget v11, v11, Lcom/tencent/mm/protocal/b/abq;->iLC:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkS:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkT:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkP:Lcom/tencent/mm/protocal/b/abq;

    iget-object v15, v15, Lcom/tencent/mm/protocal/b/abq;->iLH:Lcom/tencent/mm/protocal/b/aon;

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/plugin/sns/d/q;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/aqx;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/abq;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/aon;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/as;->a(Lcom/tencent/mm/plugin/sns/d/as;Lcom/tencent/mm/plugin/sns/d/q;)Lcom/tencent/mm/plugin/sns/d/q;

    .line 894
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/as$4;->gkN:Lcom/tencent/mm/plugin/sns/d/as;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/as;->d(Lcom/tencent/mm/plugin/sns/d/as;)Lcom/tencent/mm/plugin/sns/d/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

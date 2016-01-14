.class final Lcom/tencent/mm/ac/Iclz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final bNM:Lcom/tencent/mm/ac/Mclz;

.field final synthetic bNW:Lcom/tencent/mm/ac/Iclz;

.field private final bOb:Ljava/util/LinkedList;

.field private bOc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/Iclz;Lcom/tencent/mm/ac/Mclz;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/ac/Iclz$b;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p2, p0, Lcom/tencent/mm/ac/Iclz$b;->bNM:Lcom/tencent/mm/ac/Mclz;

    .line 645
    iput-object p3, p0, Lcom/tencent/mm/ac/Iclz$b;->bOb:Ljava/util/LinkedList;

    .line 646
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const-wide/16 v0, 0xca

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bNM:Lcom/tencent/mm/ac/Mclz;

    if-eqz v2, :cond_3

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bNM:Lcom/tencent/mm/ac/Mclz;

    iget v7, v2, Lcom/tencent/mm/ac/Mclz;->bOG:I

    .line 652
    const/4 v2, 0x3

    if-eq v7, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bNM:Lcom/tencent/mm/ac/Mclz;

    iget-boolean v2, v2, Lcom/tencent/mm/ac/Mclz;->bOF:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-eq v7, v2, :cond_0

    const/4 v2, 0x2

    if-eq v7, v2, :cond_0

    const/16 v2, 0x8

    if-ne v7, v2, :cond_3

    .line 656
    :cond_0
    iput v6, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/HYclz;

    .line 658
    iget-object v8, v2, Lcom/tencent/mm/protocal/b/HYclz;->itE:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v8

    .line 659
    iget v2, v2, Lcom/tencent/mm/protocal/b/HYclz;->itD:I

    if-ne v2, v11, :cond_1

    .line 661
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/AFclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/AFclz;-><init>()V

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/b/AFclz;->ak([B)Lcom/tencent/mm/aq/Aclz;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/AFclz;

    .line 662
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->toString()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v8

    .line 664
    const-string/jumbo v9, "@chatroom"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v8, Lcom/tencent/mm/d/b/Oclz;->aOA:I

    if-nez v2, :cond_1

    .line 665
    iget v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 667
    :catch_0
    move-exception v2

    .line 668
    iget-object v8, p0, Lcom/tencent/mm/ac/Iclz$b;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v8}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    if-lez v2, :cond_3

    .line 673
    iget v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    if-gt v2, v11, :cond_4

    .line 674
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    iget v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 685
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v2}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    packed-switch v7, :pswitch_data_0

    .line 699
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$b;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteroom idkeyStat:aiScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_3
    return-void

    .line 675
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_5

    .line 676
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 677
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_6

    .line 678
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 679
    :cond_6
    iget v2, p0, Lcom/tencent/mm/ac/Iclz$b;->bOc:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_7

    .line 680
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 682
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    .line 689
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 692
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 695
    :pswitch_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 698
    :pswitch_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_2

    .line 687
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

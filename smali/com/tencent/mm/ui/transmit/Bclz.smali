.class public final Lcom/tencent/mm/ui/transmit/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 93
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const v0, 0x7f090614

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v0, Lcom/tencent/mm/z/Kclz;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const v11, 0x7f02019a

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/z/Kclz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/Eclz;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/AZclz;->ut()Lcom/tencent/mm/model/AZclz;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/AZclz;->bvu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/AZclz;->b(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 47
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/transmit/Bclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/apv;ZZ)V

    .line 48
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/apv;ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 58
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v3, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    const-string/jumbo v1, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v2, "sdcard not ready, send video fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const v1, 0x7f090614

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 66
    :cond_3
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090ad7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/Bclz$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/Bclz$1;-><init>(Lcom/tencent/mm/ui/transmit/Bclz;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v3

    .line 74
    iput-object p1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 75
    iput-object p3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ani:Ljava/lang/String;

    .line 76
    iput-object p4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIe:Ljava/lang/String;

    .line 77
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cgP:Landroid/app/Dialog;

    .line 78
    iput-object p2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajd:Ljava/lang/String;

    .line 79
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIh:Z

    .line 80
    const/16 v3, 0x3e

    if-ne v3, p5, :cond_4

    .line 81
    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bWz:I

    .line 83
    :cond_4
    if-lez p5, :cond_5

    :goto_1
    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kHS:I

    .line 84
    iput p6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bXy:I

    .line 85
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIf:Z

    .line 86
    iput-object p7, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIi:Lcom/tencent/mm/protocal/b/apv;

    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 83
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 118
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 127
    iget-object v3, v2, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 128
    iget-object v3, v2, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 129
    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    .line 130
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/g/Cclz;)Z

    .line 132
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jjf:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 146
    :cond_3
    :goto_1
    const-string/jumbo v3, ""

    .line 147
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Jclz;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/m/Aclz$a;->a(Lcom/tencent/mm/m/Aclz$a;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 153
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/m/Aclz$a;->bqg:I

    .line 154
    iget-object v1, v2, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/m/Aclz$a;->appName:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto/16 :goto_0

    .line 139
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->HO()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object v0, v1

    .line 141
    goto :goto_1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 38
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 39
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/tencent/mm/ac/Gclz;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/ac/Gclz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/ui/chatting/BCclz;
.super Lcom/tencent/mm/ui/chatting/Yclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/BCclz$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz;-><init>(I)V

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/BCclz$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/BCclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/BCclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BCclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f0300f1

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/BCclz$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/BCclz;->etc:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/BCclz$a;-><init>(Lcom/tencent/mm/ui/chatting/BCclz;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/BCclz$a;->aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/BCclz$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    .line 46
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/BCclz$a;

    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIy()Lcom/tencent/mm/pluginsdk/model/app/Kclz;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/Kclz;->cI(J)Lcom/tencent/mm/m/Aclz;

    move-result-object v0

    .line 49
    iget-object v2, p4, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 53
    iget-object v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/m/Aclz$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    move-object v8, v0

    .line 58
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    .line 60
    if-eqz v8, :cond_1

    .line 61
    iget v1, v8, Lcom/tencent/mm/m/Aclz$a;->asl:I

    if-eq v1, v9, :cond_0

    iget v1, v8, Lcom/tencent/mm/m/Aclz$a;->bqZ:I

    if-ne v1, v9, :cond_1

    .line 62
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/BCclz$a;->bES:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/m/Aclz$a;->brd:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/BCclz$a;->kdB:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/m/Aclz$a;->brc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 55
    :cond_2
    const-string/jumbo v3, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v6, "amessage:%b, %s, %d, %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v2, v8, v1

    iget-wide v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object p5, v8, v0

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 74
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 75
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 2

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 84
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->xJ(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/APclz;->C(J)I

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    const-string/jumbo v2, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v3, "hy: user clicked on the like item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez p3, :cond_0

    .line 105
    const-string/jumbo v1, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v2, "onItemClick, msg is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 109
    iget-object v3, p3, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/m/Aclz$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    const-string/jumbo v1, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v2, "onItemClick, content is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v4, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v5, "onItemClick, url is (%s)."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v3, Lcom/tencent/mm/m/Aclz$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v2, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->bqL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v4, "key_rank_info"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v2, "key_rank_semi"

    iget-object v4, p3, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v2, "key_rank_title"

    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->bqW:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v2, "key_champion_info"

    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->bqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v2, "key_champion_coverimg"

    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->bqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v2, "rank_id"

    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->bqL:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v2, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v2, "device_type"

    iget v4, v3, Lcom/tencent/mm/m/Aclz$a;->bra:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string/jumbo v2, "key_champioin_username"

    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->bqV:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v2, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/m/Aclz$a;->brd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v2, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 135
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string/jumbo v4, "key_is_latest"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->appName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "device_type"

    iget v4, v3, Lcom/tencent/mm/m/Aclz$a;->bra:I

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "locate_to_username"

    iget-object v3, v3, Lcom/tencent/mm/m/Aclz$a;->brd:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

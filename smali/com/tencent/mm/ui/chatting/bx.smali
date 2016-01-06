.class final Lcom/tencent/mm/ui/chatting/bx;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# instance fields
.field bUB:Lcom/tencent/mm/q/d;

.field kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 41
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bx;->etc:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f03010f

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bx;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ds;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ds;->aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 57
    check-cast p1, Lcom/tencent/mm/ui/chatting/ds;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bx;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIy()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->cI(J)Lcom/tencent/mm/m/a;

    move-result-object v0

    .line 62
    iget-object v1, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 65
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/m/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v4, v0

    .line 67
    :goto_0
    if-eqz v4, :cond_0

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ds;->cFn:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content sys "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->bc(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->anR:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->anR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->anS:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx;->bUB:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 77
    iget-object v0, p4, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ad;->cj(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 82
    iget-wide v1, p4, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget v3, v4, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->anR:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->anS:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/bx$1;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/bx$1;-><init>(Lcom/tencent/mm/ui/chatting/bx;Lcom/tencent/mm/storage/ad;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/bx;->bUB:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/v;->aIs()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 109
    :cond_1
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/ds;->cFn:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ad;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ds;->cFn:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ds;->cFn:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ad;)Z
    .locals 5

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 122
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bx;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090222

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return v2

    .line 136
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 141
    :cond_0
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->xJ(Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ap;->C(J)I

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

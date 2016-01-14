.class public Lcom/tencent/mm/ui/contact/ChatroomContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# instance fields
.field private cOz:Lcom/tencent/mm/pluginsdk/ui/d;

.field private dBz:Landroid/widget/TextView;

.field private dDk:Lcom/tencent/mm/ui/tools/Lclz;

.field private epl:Landroid/widget/ListView;

.field private jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private kqA:Lcom/tencent/mm/ui/base/Mclz$d;

.field private kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

.field private kqh:Ljava/lang/String;

.field private kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

.field private krk:Lcom/tencent/mm/ui/contact/Dclz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqA:Lcom/tencent/mm/ui/base/Mclz$d;

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic ER(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qb()V

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->r(Lcom/tencent/mm/storage/Kclz;)V

    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Fclz;->BQ(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/Dclz;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/Bclz;->hx(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/Dclz;->Fp()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/Bclz;->hx(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/Bclz;->oT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private abG()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/contact/Dclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/Bclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V

    .line 640
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->eq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/Eclz;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->abG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/Bclz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/Dclz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/base/Mclz$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqA:Lcom/tencent/mm/ui/base/Mclz$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/tools/Lclz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    return-object v0
.end method


# virtual methods
.method public final Fi()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 151
    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dBz:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dBz:Landroid/widget/TextView;

    const v1, 0x7f0903e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const-string/jumbo v0, "@all.chatroom.contact"

    .line 161
    new-instance v1, Lcom/tencent/mm/ui/contact/Dclz;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/Dclz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/contact/Dclz;->gu(Z)V

    .line 164
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/Bclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/ui/voicesearch/Bclz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/Bclz;->kpE:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/tools/Qclz;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/Dclz;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/Dclz;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/Dclz;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/Dclz;->hTn:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 266
    new-instance v0, Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 420
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 429
    const v0, 0x7f090862

    const v1, 0x7f070002

    new-instance v2, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/Bclz;->hx(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->epl:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 458
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 459
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 460
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 465
    const v0, 0x7f0e032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/Dclz;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dBz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dBz:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dBz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 1

    .prologue
    .line 650
    invoke-static {p0}, Lcom/tencent/mm/platformtools/Tclz;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/Mclz$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 662
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 664
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->abG()V

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0300bb

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f0903d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->pp(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Fi()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 120
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 131
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 141
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0903e5

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/Dclz;->bEO:Lcom/tencent/mm/ui/applet/Bclz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/Dclz;->bEO:Lcom/tencent/mm/ui/applet/Bclz;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/Bclz;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/Dclz;->bEO:Lcom/tencent/mm/ui/applet/Bclz;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/Dclz;->abc()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krk:Lcom/tencent/mm/ui/contact/Dclz;

    iput-object v2, v0, Lcom/tencent/mm/ui/Iclz;->jxQ:Lcom/tencent/mm/ui/Iclz$a;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->detach()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->abc()V

    .line 554
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->bbJ()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->onPause()V

    .line 539
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 505
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->setContactType(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->bac()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 513
    invoke-static {}, Lcom/tencent/mm/ao/Cclz;->aMr()Z

    invoke-static {}, Lcom/tencent/mm/aa/Bclz;->At()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Uclz;->aOg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->igq:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jvF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 523
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kqf:Lcom/tencent/mm/ui/voicesearch/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/Bclz;->onResume()V

    .line 526
    :cond_2
    return-void

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->krj:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->igq:Z

    goto :goto_0
.end method

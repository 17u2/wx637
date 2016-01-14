.class public Lcom/tencent/mm/ui/contact/AddressUI$a;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aOw:I

.field private final bWl:J

.field cOz:Lcom/tencent/mm/pluginsdk/ui/d;

.field private cgh:Landroid/app/ProgressDialog;

.field cni:Ljava/util/List;

.field private dDk:Lcom/tencent/mm/ui/tools/l;

.field private eMo:Z

.field private emC:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field private epl:Landroid/widget/ListView;

.field private jBr:Landroid/widget/TextView;

.field private kpE:Ljava/lang/String;

.field private kpF:Ljava/lang/String;

.field private kqA:Lcom/tencent/mm/ui/base/m$d;

.field kqB:Ljava/util/List;

.field private kqC:Ljava/lang/Runnable;

.field private kqc:Landroid/widget/TextView;

.field private kqd:Landroid/widget/TextView;

.field private kqe:Lcom/tencent/mm/ui/contact/a;

.field private kqf:Lcom/tencent/mm/ui/voicesearch/b;

.field private kqg:Ljava/lang/String;

.field private kqh:Ljava/lang/String;

.field private kqi:I

.field private kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private kqk:Landroid/widget/LinearLayout;

.field private kql:Z

.field private kqm:Z

.field private kqn:Lcom/tencent/mm/ui/contact/k;

.field private kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

.field private kqp:Lcom/tencent/mm/ui/contact/b;

.field private kqq:Lcom/tencent/mm/ui/contact/b;

.field private kqr:Lcom/tencent/mm/ui/contact/b;

.field private kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private kqt:Lcom/tencent/mm/ui/contact/i;

.field private kqu:Landroid/view/View;

.field private kqv:Z

.field private kqw:Z

.field private kqx:Landroid/widget/LinearLayout;

.field private kqy:Landroid/view/animation/Animation;

.field private kqz:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cgh:Landroid/app/ProgressDialog;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqh:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqk:Landroid/widget/LinearLayout;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kql:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eMo:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqm:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqw:Z

    .line 146
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->bWl:J

    .line 598
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$5;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqA:Lcom/tencent/mm/ui/base/m$d;

    .line 620
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$6;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->emC:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 700
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$7;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 887
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    .line 888
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqB:Ljava/util/List;

    .line 1083
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$13;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqC:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized Ox()V
    .locals 6

    .prologue
    .line 1091
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1092
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->baa()V

    .line 1093
    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN updateBlockList() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1095
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v3, "post to do refresh"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/a;->aZZ()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$8;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 1096
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN doRefresh() LAST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    monitor-exit p0

    return-void

    .line 1091
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qb()V

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->r(Lcom/tencent/mm/storage/Kclz;)V

    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Fclz;->BQ(Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/contact/a;->bf(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private baa()V
    .locals 2

    .prologue
    .line 891
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    .line 892
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqB:Ljava/util/List;

    .line 895
    invoke-static {}, Lcom/tencent/mm/ao/c;->aMr()Z

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqB:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cni:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bB(Ljava/util/List;)V

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqB:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->bB(Ljava/util/List;)V

    .line 935
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kpE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqA:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dDk:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/AddressUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kql:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kql:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->Ox()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$4;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1287
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->ke(Ljava/lang/String;)V

    .line 1288
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1289
    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/k;->setVisible(Z)V

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_5

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1308
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1311
    :cond_6
    return-void
.end method

.method public final Fk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 1316
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/k;->setVisible(Z)V

    .line 1326
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_3

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_4

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_5

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    .line 1335
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_6

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 1338
    :cond_6
    return-void
.end method

.method public final JU()V
    .locals 0

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->Tz()Z

    .line 1343
    return-void
.end method

.method public final JV()V
    .locals 0

    .prologue
    .line 1349
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cgh:Landroid/app/ProgressDialog;

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 1353
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    if-eqz p1, :cond_0

    .line 1355
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1356
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1358
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1368
    :goto_0
    return-void

    .line 1361
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1362
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0900b6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1365
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aSI()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 988
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "address ui on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "on address ui create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kql:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eMo:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqm:Z

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kpE:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kpF:Ljava/lang/String;

    iput-object v7, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kpE:Ljava/lang/String;

    const-string/jumbo v0, "Contact_GroupFilter_Str"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kpF:Ljava/lang/String;

    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqg:Ljava/lang/String;

    const-string/jumbo v0, "List_Type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqi:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "on address ui init view, %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0302ab

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqu:Landroid/view/View;

    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    const v0, 0x7f0e00fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqc:Landroid/widget/TextView;

    const v1, 0x7f0903e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jBr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jBr:Landroid/widget/TextView;

    const v1, 0x7f0903e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0e00ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kpE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kpF:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqi:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$12;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/e$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a;->kpR:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/contact/a;->k(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$16;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$17;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$18;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/voicesearch/b;->hy(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->kqJ:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqq:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jne:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqq:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->kqH:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/ui/contact/b$a;->kqI:Lcom/tencent/mm/ui/contact/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/b;->setVisible(Z)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsControlFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->eO(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->aOw:I

    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->aOw:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqu:Landroid/view/View;

    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v1, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$19;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    new-instance v0, Lcom/tencent/mm/ui/contact/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/contact/AddressUI$a$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$20;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/contact/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->dDk:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$21;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a;->kpP:Lcom/tencent/mm/ui/contact/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$22;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$3;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->cOz:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->emC:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->a(Lcom/tencent/mm/s/Lclz$a;)V

    .line 990
    :cond_7
    return-void
.end method

.method protected final aSJ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 994
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "address ui on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x53102

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 997
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aTN()V

    .line 1001
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqw:Z

    if-eqz v0, :cond_9

    .line 1002
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqw:Z

    .line 1003
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqv:Z

    .line 1004
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->baa()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$9;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/b;->hx(Z)V

    .line 1035
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_2

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bab()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_3

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/i;->getEnterpriseFriendCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    .line 1047
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kql:Z

    .line 1049
    iget v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1052
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qa()V

    .line 1053
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    .line 1060
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_6

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 1063
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/e;->jtn:Z

    .line 1064
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$11;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/k;->setFrontground(Z)V

    .line 1077
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_8

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->F(Ljava/lang/Runnable;)V

    .line 1081
    :cond_8
    return-void

    .line 1019
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqv:Z

    if-eqz v0, :cond_1

    .line 1020
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqv:Z

    .line 1021
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$10;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    const-string/jumbo v1, "AddressUI_updateUIData"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->bac()V

    goto/16 :goto_0

    .line 1043
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final aSK()V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method

.method protected final aSL()V
    .locals 4

    .prologue
    .line 1114
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "AddressUI on Pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 1116
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kql:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->aZY()V

    .line 1121
    new-instance v0, Lcom/tencent/mm/ui/contact/AddressUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$14;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/k;->setFrontground(Z)V

    .line 1135
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_2

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Ljava/lang/Runnable;)V

    .line 1139
    :cond_2
    return-void
.end method

.method protected final aSM()V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method protected final aSN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1154
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->jTt:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 1158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/e;->gl(Z)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bEO:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->bEO:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a;->bEO:Lcom/tencent/mm/ui/applet/b;

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->aTc()V

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_3

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->abc()V

    .line 1170
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_4

    .line 1171
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 1173
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    if-eqz v0, :cond_5

    .line 1174
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqt:Lcom/tencent/mm/ui/contact/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->b(Lcom/tencent/mm/s/Lclz$a;)V

    .line 1176
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_7

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/aj/l;->CU()Lcom/tencent/mm/aj/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/k;->ksw:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/c;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 1178
    :cond_6
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    .line 1180
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_8

    .line 1181
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    .line 1183
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_9

    .line 1184
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    .line 1187
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_a

    .line 1188
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    .line 1190
    :cond_a
    return-void
.end method

.method public final aSO()V
    .locals 2

    .prologue
    .line 1260
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "request to top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 1264
    :cond_0
    return-void
.end method

.method public final aSP()V
    .locals 2

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    .line 1208
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN Address turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqo:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->destroyDrawingCache()V

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqp:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    if-eqz v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqr:Lcom/tencent/mm/ui/contact/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/b;->destroyDrawingCache()V

    .line 1226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_4

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqs:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->destroyDrawingCache()V

    .line 1229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_5

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqn:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/k;->destroyDrawingCache()V

    .line 1234
    :cond_5
    return-void
.end method

.method public final aSQ()V
    .locals 2

    .prologue
    .line 1247
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN Address turnTofg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    return-void
.end method

.method public final aTB()V
    .locals 0

    .prologue
    .line 1268
    return-void
.end method

.method public final aTN()V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1401
    :cond_0
    return-void
.end method

.method public final aTx()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final awT()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final fB(Z)V
    .locals 4

    .prologue
    .line 1379
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    if-eqz p1, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1382
    const-string/jumbo v1, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    if-lez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/AddressUI$a$15;-><init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1395
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f030026

    return v0
.end method

.method public final hj(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    const v1, 0x7f04001c

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqy:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqy:Landroid/view/animation/Animation;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqz:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqz:Landroid/view/animation/Animation;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    :cond_1
    if-eqz p1, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqy:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    :cond_2
    :goto_0
    return-void

    .line 221
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1278
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v3, "onSearchBarChange %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->eMo:Z

    .line 1281
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/ui/contact/a;->cDd:Z

    .line 1282
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->hx(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a;->cDd:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1283
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1281
    goto :goto_0

    .line 1282
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->hx(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/contact/a;->g(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v2, "do query"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqe:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->clearCache()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->epl:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->hx(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->oT(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqf:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 965
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "onAcvityResult requestCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 967
    if-ne p2, v5, :cond_1

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aTD()V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    if-ne p2, v5, :cond_0

    .line 976
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 978
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g;->juM:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 979
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->finish()V

    goto :goto_0

    .line 978
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 976
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 766
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 768
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 771
    if-nez v0, :cond_1

    .line 772
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->dM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 781
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 782
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f0903e5

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 786
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kqh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->ee(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 790
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 793
    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v2, 0x7f09043c

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

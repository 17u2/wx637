.class public final Lcom/tencent/mm/ui/chatting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/q/Fclz$a;
.implements Lcom/tencent/mm/q/Fclz$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# static fields
.field private static czW:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private aoS:I

.field private cAa:Lcom/tencent/mm/sdk/platformtools/au;

.field cAb:J

.field private cAg:Z

.field private cBG:Z

.field czZ:Z

.field dAg:Lcom/tencent/mm/q/Fclz;

.field private kaA:Lcom/tencent/mm/sdk/platformtools/ab;

.field private kar:Ljava/util/List;

.field kas:J

.field private kat:Lcom/tencent/mm/ui/base/n;

.field kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kav:Lcom/tencent/mm/ui/base/n;

.field kaw:Z

.field kax:Z

.field kay:Z

.field kaz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k;->cBG:Z

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->kax:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k$1;-><init>(Lcom/tencent/mm/ui/chatting/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kaz:Lcom/tencent/mm/sdk/c/c;

    .line 421
    new-instance v0, Lcom/tencent/mm/ui/chatting/k$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/k$2;-><init>(Lcom/tencent/mm/ui/chatting/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kaA:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 578
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k;->cAg:Z

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 93
    sget-object v0, Lcom/tencent/mm/ui/chatting/k;->czW:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/k;->czW:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAa:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAa:Lcom/tencent/mm/sdk/platformtools/au;

    .line 99
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/k;->Ew(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->kaz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->lf()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/r;)V

    .line 102
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_2
    return-void
.end method

.method private H(Lcom/tencent/mm/storage/ad;)V
    .locals 7

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v5, p1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 203
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->kaw:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aXp()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 375
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move v0, v1

    .line 375
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 381
    :cond_0
    if-eq v2, v3, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 384
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private aXs()V
    .locals 2

    .prologue
    .line 541
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->AJ(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k;->aXp()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object v0, Lcom/tencent/mm/ui/chatting/k;->czW:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aOW()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->aOX()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYY()Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    .line 552
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXt()V

    .line 554
    return-void
.end method

.method private qg(I)V
    .locals 4

    .prologue
    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 156
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYY()Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 172
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->m(Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->n(Lcom/tencent/mm/storage/ad;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->H(Lcom/tencent/mm/storage/ad;)V

    .line 180
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Ew(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    .line 110
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/k;->cBG:Z

    .line 111
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    .line 113
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/k;->kaw:Z

    .line 115
    iput v4, p0, Lcom/tencent/mm/ui/chatting/k;->aoS:I

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/model/i;->en(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iput v5, p0, Lcom/tencent/mm/ui/chatting/k;->aoS:I

    .line 119
    new-instance v0, Lcom/tencent/mm/c/a/aclass;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/c/a/aclass;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    goto :goto_0

    .line 121
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/chatting/k;->aoS:I

    .line 122
    new-instance v0, Lcom/tencent/mm/c/a/aclass;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/c/a/aclass;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/ad;)V
    .locals 7

    .prologue
    const/16 v6, 0x1013

    const/4 v5, 0x1

    .line 210
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 215
    iget-wide v1, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p2, Lcom/tencent/mm/d/b/ba;->field_status:I

    if-ne v1, v5, :cond_3

    iget v1, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eq v1, v5, :cond_0

    .line 219
    :cond_3
    iget v1, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v1, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXm()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXt()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09026a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/r;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kav:Lcom/tencent/mm/ui/base/n;

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 233
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    goto :goto_0

    .line 237
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/k;->H(Lcom/tencent/mm/storage/ad;)V

    .line 239
    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->m(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 240
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->qg(I)V

    .line 243
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    goto/16 :goto_0
.end method

.method public final aXm()V
    .locals 5

    .prologue
    .line 145
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Fd()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kat:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kat:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    return-void
.end method

.method public final aXn()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->cBG:Z

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXm()V

    .line 356
    return-void
.end method

.method public final aXo()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->cBG:Z

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    .line 361
    return-void
.end method

.method public final aXq()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 394
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kaA:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-wide v1, v0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v5

    move v4, v6

    .line 403
    :goto_1
    if-ge v3, v7, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-wide v8, v0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_e

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    move v2, v3

    .line 403
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQP()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v2, -0x6ffffffe

    if-ne v1, v2, :cond_5

    move v1, v5

    :goto_3
    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v2, -0x6ffffffd

    if-ne v1, v2, :cond_6

    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    :cond_3
    move v1, v5

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/k;->czW:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->jiv:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/k;->czW:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k$3;-><init>(Lcom/tencent/mm/ui/chatting/k;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->cAa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;->v(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 412
    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_5

    :cond_8
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAc:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kat:Lcom/tencent/mm/ui/base/n;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kat:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020302

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0902a7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/r;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/n;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kat:Lcom/tencent/mm/ui/base/n;

    :cond_b
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->AI(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->o(Lcom/tencent/mm/storage/ad;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v1}, Lcom/tencent/mm/q/Fclz;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgM:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    const-string/jumbo v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay isSpeakerOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    iget-object v1, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k;->aoS:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/tencent/mm/q/Fclz;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v1, p0}, Lcom/tencent/mm/q/Fclz;->a(Lcom/tencent/mm/q/Fclz$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v1, p0}, Lcom/tencent/mm/q/Fclz;->a(Lcom/tencent/mm/q/Fclz$b;)V

    iget-wide v0, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYY()Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090269

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    move-wide v10, v1

    move-wide v0, v10

    move v2, v4

    goto/16 :goto_2
.end method

.method public final aXr()V
    .locals 5

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v4}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/Fclz;->ak(Z)V

    .line 452
    :cond_0
    return-void
.end method

.method final aXt()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kav:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kav:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 659
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/storage/ad;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 247
    if-nez p2, :cond_0

    .line 269
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXm()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 252
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXt()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09026a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/r;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kav:Lcom/tencent/mm/ui/base/n;

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 259
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/k;->H(Lcom/tencent/mm/storage/ad;)V

    .line 264
    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->m(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->qg(I)V

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    goto :goto_0
.end method

.method public final br(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 582
    const-string/jumbo v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/k;->cAg:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k;->cAg:Z

    if-eqz v2, :cond_2

    .line 584
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAg:Z

    .line 653
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 584
    goto :goto_0

    .line 588
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v2, :cond_3

    .line 589
    sget-object v0, Lcom/tencent/mm/ui/chatting/k;->czW:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aOW()V

    goto :goto_1

    .line 592
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k;->cAb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 593
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAg:Z

    goto :goto_1

    .line 596
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/k;->cAg:Z

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v2}, Lcom/tencent/mm/q/Fclz;->lK()Z

    move-result v2

    if-nez v2, :cond_0

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->nQ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXt()V

    .line 604
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cAc:Z

    if-eqz v2, :cond_7

    .line 609
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/k;->gV(Z)V

    .line 610
    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_6

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V

    .line 612
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    .line 617
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXr()V

    goto :goto_1

    .line 614
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V

    .line 615
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    goto :goto_2

    .line 621
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V

    .line 624
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    .line 626
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/ui/chatting/k$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/k$4;-><init>(Lcom/tencent/mm/ui/chatting/k;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 652
    :cond_8
    const-string/jumbo v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final c(ILcom/tencent/mm/storage/ad;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 272
    if-nez p2, :cond_0

    .line 293
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXm()V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXt()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09026a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/r;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kav:Lcom/tencent/mm/ui/base/n;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 283
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    goto :goto_0

    .line 286
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/k;->H(Lcom/tencent/mm/storage/ad;)V

    .line 288
    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->m(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->qg(I)V

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/ad;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 296
    if-nez p2, :cond_0

    .line 317
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXm()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 301
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXt()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09026a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/r;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kav:Lcom/tencent/mm/ui/base/n;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    goto :goto_0

    .line 310
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/k;->H(Lcom/tencent/mm/storage/ad;)V

    .line 312
    iget v0, p2, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->m(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->qg(I)V

    .line 315
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    goto :goto_0
.end method

.method public final gV(Z)V
    .locals 2

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speakerOn, connect bluetooth, set to false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    .line 441
    :cond_0
    return-void
.end method

.method public final gW(Z)V
    .locals 2

    .prologue
    .line 523
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->AJ(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->stop()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k;->aXp()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/tencent/mm/ui/chatting/k;->czW:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->aOW()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->aOX()V

    .line 532
    :cond_0
    if-eqz p1, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYY()Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    .line 535
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k;->kas:J

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXt()V

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->kay:Z

    .line 538
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/tencent/mm/storage/ad;)V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->kax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->n(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k;->H(Lcom/tencent/mm/storage/ad;)V

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k;->cBG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    goto :goto_0
.end method

.method public final lN()V
    .locals 3

    .prologue
    .line 562
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice play completion isSpeakerOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/k;->czZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/k;->aXs()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    .line 569
    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 573
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXq()V

    .line 576
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAa:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cAa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->aOX()V

    .line 458
    :cond_0
    return-void
.end method

.method public final sJ()V
    .locals 2

    .prologue
    .line 663
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    return-void
.end method

.method public final sK()V
    .locals 2

    .prologue
    .line 668
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k;->aXm()V

    .line 671
    return-void
.end method

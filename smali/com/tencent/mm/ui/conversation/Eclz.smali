.class public Lcom/tencent/mm/ui/conversation/Eclz;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ADclz;
.implements Lcom/tencent/mm/p/Dclz$a;
.implements Lcom/tencent/mm/pluginsdk/Hclz$s;
.implements Lcom/tencent/mm/q/Dclz;
.implements Lcom/tencent/mm/q/Eclz;
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# static fields
.field public static kxP:I

.field private static kxR:Z


# instance fields
.field private aOw:I

.field private aoH:Ljava/lang/String;

.field cOz:Lcom/tencent/mm/pluginsdk/ui/Dclz;

.field private cXb:Lcom/tencent/mm/sdk/c/Cclz;

.field private cgh:Landroid/app/ProgressDialog;

.field private cyQ:Z

.field private dDk:Lcom/tencent/mm/ui/tools/Lclz;

.field private eGM:Lcom/tencent/mm/ui/base/Mclz$d;

.field private eMo:Z

.field private fAO:Lcom/tencent/mm/network/Mclz;

.field private fCy:Lcom/tencent/mm/model/Vclz;

.field private iaH:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private jBr:Landroid/widget/TextView;

.field juC:Lcom/tencent/mm/sdk/c/Cclz;

.field private jvL:Landroid/os/MessageQueue$IdleHandler;

.field private kqC:Ljava/lang/Runnable;

.field private kqd:Landroid/widget/TextView;

.field private kql:Z

.field private kqu:Landroid/view/View;

.field private kro:Lcom/tencent/mm/storage/Rclz;

.field private kxA:Z

.field private kxB:Z

.field private kxC:I

.field private kxD:Lcom/tencent/mm/ui/c/Aclz;

.field private kxE:Lcom/tencent/mm/ac/Dclz;

.field private kxF:Lcom/tencent/mm/compatible/util/Fclz$a;

.field private kxG:Z

.field private kxH:Lcom/tencent/mm/sdk/c/Cclz;

.field private kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private kxJ:I

.field private kxK:Z

.field private kxL:Lcom/tencent/mm/sdk/platformtools/ACclz;

.field private kxM:Ljava/lang/Runnable;

.field private kxN:Ljava/util/HashMap;

.field private kxO:I

.field kxQ:Lcom/tencent/mm/sdk/c/Cclz;

.field private kxm:Lcom/tencent/mm/ui/base/Gclz;

.field private kxn:Lcom/tencent/mm/ui/base/Gclz;

.field private kxo:Z

.field public kxp:Landroid/widget/ListView;

.field private kxq:Landroid/widget/TextView;

.field public kxr:Lcom/tencent/mm/ui/conversation/Dclz;

.field private kxs:Lcom/tencent/mm/ui/c/Mclz;

.field private kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

.field private kxu:Lcom/tencent/mm/ui/c/Lclz;

.field private kxv:Lcom/tencent/mm/ui/c/Iclz;

.field public kxw:Lcom/tencent/mm/ui/c/Kclz;

.field private kxx:Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

.field private kxy:Landroid/widget/LinearLayout;

.field private kxz:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 614
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    .line 1679
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxR:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxn:Lcom/tencent/mm/ui/base/Gclz;

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    .line 145
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 148
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    .line 149
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxx:Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    .line 153
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxy:Landroid/widget/LinearLayout;

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxz:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kql:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->eMo:Z

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxA:Z

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxB:Z

    .line 166
    iput v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxC:I

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    .line 170
    new-instance v0, Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Fclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxF:Lcom/tencent/mm/compatible/util/Fclz$a;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$1;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fAO:Lcom/tencent/mm/network/Mclz;

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$12;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxH:Lcom/tencent/mm/sdk/c/Cclz;

    .line 394
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fCy:Lcom/tencent/mm/model/Vclz;

    .line 488
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$48;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 496
    iput v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxJ:I

    .line 497
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/Dclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$49;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$49;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/Dclz;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cOz:Lcom/tencent/mm/pluginsdk/ui/Dclz;

    .line 551
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxK:Z

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    .line 609
    iput v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    .line 1207
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$15;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->juC:Lcom/tencent/mm/sdk/c/Cclz;

    .line 1244
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$17;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->eGM:Lcom/tencent/mm/ui/base/Mclz$d;

    .line 1358
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$20;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxQ:Lcom/tencent/mm/sdk/c/Cclz;

    .line 1677
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cyQ:Z

    .line 2239
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$41;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqC:Ljava/lang/Runnable;

    .line 2469
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$43;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->iaH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxo:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxG:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/compatible/util/Fclz$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxF:Lcom/tencent/mm/compatible/util/Fclz$a;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ac/Dclz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxG:Z

    return v0
.end method

.method private EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/Dclz;->V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Rclz;

    .line 776
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->jvD:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$16;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->iaH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method private LD()V
    .locals 6

    .prologue
    .line 2248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2250
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN setShowTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$42;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 2260
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    .line 2262
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/Eclz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/Eclz;Lcom/tencent/mm/storage/Rclz;)Lcom/tencent/mm/storage/Rclz;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/Eclz;I)V
    .locals 4

    .prologue
    .line 106
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baN()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxL:Lcom/tencent/mm/sdk/platformtools/ACclz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ACclz;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxL:Lcom/tencent/mm/sdk/platformtools/ACclz;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxK:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxL:Lcom/tencent/mm/sdk/platformtools/ACclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$50;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$50;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxM:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->d(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/Eclz;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x7f090b13

    const v5, 0x7f090ad3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/AEclz;->CO(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/Cclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/Bclz$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ae/Bclz$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/Cclz;->b(Lcom/tencent/mm/ae/Bclz$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cyQ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/Eclz$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/Eclz$24;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$25;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/APclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/APclz$a;)I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qf()V

    iget v1, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/model/Iclz;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/APclz;->tR()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cr(Ljava/lang/String;)Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Sclz;->Cr(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/d/a/HJclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HJclz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/HJclz;->aCs:Lcom/tencent/mm/d/a/HJclz$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/HJclz$a;->atB:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/HJclz;->aCs:Lcom/tencent/mm/d/a/HJclz$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/d/a/HJclz$a;->aCx:I

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->dY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Sclz;->Cr(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cyQ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/Eclz$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/Eclz$26;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    invoke-static {p1, v6}, Lcom/tencent/mm/s/Fclz;->l(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$27;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/APclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/APclz$a;)I

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/AEclz;->CO(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/Cclz;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/Bclz$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ae/Bclz$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/Cclz;->b(Lcom/tencent/mm/ae/Bclz$q;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cyQ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/Eclz$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/Eclz$28;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$29;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/APclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/APclz$a;)I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qf()V

    iget v1, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/Aclz;->setType(I)V

    new-instance v1, Lcom/tencent/mm/protocal/b/acf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acf;-><init>()V

    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iHV:Lcom/tencent/mm/protocal/b/ajz;

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->mj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iuq:Lcom/tencent/mm/protocal/b/ajz;

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->mk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iur:Lcom/tencent/mm/protocal/b/ajz;

    iget v2, v0, Lcom/tencent/mm/d/b/Oclz;->aOs:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/acf;->bEn:I

    const v2, 0x8f7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/acf;->itQ:I

    iget v2, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/acf;->itR:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iLU:Lcom/tencent/mm/protocal/b/ajz;

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iLV:Lcom/tencent/mm/protocal/b/ajz;

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iLW:Lcom/tencent/mm/protocal/b/ajz;

    iget v2, v0, Lcom/tencent/mm/d/b/Oclz;->aOx:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/acf;->itW:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iMd:Lcom/tencent/mm/protocal/b/ajz;

    iget v2, v0, Lcom/tencent/mm/d/b/Oclz;->aOA:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/acf;->iua:I

    iget v2, v0, Lcom/tencent/mm/d/b/Oclz;->aOB:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/acf;->bEr:I

    iget-object v2, v0, Lcom/tencent/mm/d/b/Oclz;->aOC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->bEq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->bEp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->aPX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->bEo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/d/b/Oclz;->aOH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->iIY:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/d/b/Oclz;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/acf;->iJa:I

    iput v6, v1, Lcom/tencent/mm/protocal/b/acf;->iLZ:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/acf;->bEw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/Cclz;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ae/Bclz$a;

    invoke-direct {v3, v9, v1}, Lcom/tencent/mm/ae/Bclz$a;-><init>(ILcom/tencent/mm/aq/Aclz;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/Cclz;->b(Lcom/tencent/mm/ae/Bclz$q;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xz()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelsimple/Iclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/Iclz;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->dX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/APclz;->tS()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cr(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/Eclz;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/pluginsdk/ui/b/Bclz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/Eclz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    return-object p1
.end method

.method private baM()V
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fCy:Lcom/tencent/mm/model/Vclz;

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baS()V

    .line 401
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$47;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fCy:Lcom/tencent/mm/model/Vclz;

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fCy:Lcom/tencent/mm/model/Vclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Uclz;->a(Lcom/tencent/mm/model/Vclz;)V

    .line 435
    return-void
.end method

.method private baN()V
    .locals 2

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxK:Z

    if-nez v0, :cond_0

    .line 558
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxK:Z

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxL:Lcom/tencent/mm/sdk/platformtools/ACclz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxM:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxL:Lcom/tencent/mm/sdk/platformtools/ACclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOE()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 564
    :cond_1
    return-void
.end method

.method private baO()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1699
    invoke-static {}, Lcom/tencent/mm/ac/Jclz;->Aw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1737
    :cond_0
    :goto_0
    return v0

    .line 1702
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxn:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxn:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Gclz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1706
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    invoke-static {}, Lcom/tencent/mm/model/Cclz;->rb()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxo:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxG:Z

    .line 1708
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxG:Z

    if-eqz v2, :cond_4

    .line 1709
    new-instance v2, Lcom/tencent/mm/ui/base/Gclz$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    .line 1710
    const v3, 0x7f090bce

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->pO(I)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 1711
    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f090bcf

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1712
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->Em(Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 1713
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 1714
    const v0, 0x7f090bd0

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$30;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 1722
    const v0, 0x7f090bd1

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$31;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 1732
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxn:Lcom/tencent/mm/ui/base/Gclz;

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxn:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    :goto_1
    move v0, v1

    .line 1737
    goto :goto_0

    .line 1735
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baP()V

    goto :goto_1
.end method

.method private baR()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2014
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    if-nez v0, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 2018
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    if-nez v0, :cond_2

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    if-eqz v0, :cond_2

    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/c/Iclz;->hasInit:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/Iclz;->WT()V

    .line 2023
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/Mclz;->Qm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v0, :cond_4

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/Aclz;->setVisibility(I)V

    goto :goto_0

    .line 2020
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/c/Iclz;->jJH:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;->t(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Iclz;->jJH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2027
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->eMo:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxA:Z

    if-nez v0, :cond_5

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    if-eqz v0, :cond_5

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/Mclz;->aVS()V

    .line 2032
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/Aclz;->cD(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/i/a/Aclz;

    move-result-object v0

    .line 2034
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    if-eqz v2, :cond_0

    .line 2035
    if-eqz v0, :cond_7

    .line 2036
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    iput-object v0, v2, Lcom/tencent/mm/ui/c/Bclz;->jJj:Lcom/tencent/mm/pluginsdk/i/a/Aclz;

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/Bclz;->Fp()V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/c/Bclz;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/c/Bclz;->pG(I)Lcom/tencent/mm/ui/c/Cclz;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Aclz;->jJg:Lcom/tencent/mm/ui/c/Dclz;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/c/Cclz;->a(Lcom/tencent/mm/ui/c/Dclz;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/Aclz;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2041
    goto :goto_2

    .line 2044
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/Aclz;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private baS()V
    .locals 3

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    if-eqz v0, :cond_1

    .line 2057
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->my()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0901fd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0901fe

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/Uclz;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/c/Lclz;->jJZ:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Lclz;->jJZ:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/Lclz;->setVisibility(I)V

    .line 2064
    :cond_1
    :goto_0
    return-void

    .line 2061
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/Lclz;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic baV()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->yl()Lcom/tencent/mm/modelfriend/Mclz$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/Mclz$a;->bFc:Lcom/tencent/mm/modelfriend/Mclz$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/ACclz;

    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->ys()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->yr()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ACclz;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/Eclz;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 106
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/Eclz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cyQ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    const v1, 0x7f090b13

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$18;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz$19;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/APclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/APclz$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/Eclz;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aOw:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->jvL:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baS()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/Lclz;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kql:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kql:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baN()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxK:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/Eclz;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxJ:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->qF()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwW:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwU:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwU:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/Dclz;->EY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/Dclz;->kvi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/Dclz$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/Dclz$d;->kww:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/Dclz$d;->kwt:Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    iget v5, v1, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    goto/16 :goto_0

    :cond_d
    iput v8, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxO:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aTZ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/Eclz;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v5

    if-nez v5, :cond_2

    rsub-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/Dclz;->EY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v1, v1, Lcom/tencent/mm/d/b/Oclz;->aOA:I

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    add-int v1, v3, v5

    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    iget v5, v5, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->qr()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    sget v1, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    sget v1, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->pm(I)V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxy:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/storage/Rclz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/base/Mclz$d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->eGM:Lcom/tencent/mm/ui/base/Mclz$d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/tools/Lclz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/Eclz;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aOw:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/Eclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cyQ:Z

    return v0
.end method

.method private x(III)Z
    .locals 10

    .prologue
    .line 1917
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jlh:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Long;)J

    move-result-wide v1

    .line 1918
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jlj:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Long;)J

    move-result-wide v3

    .line 1919
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/Jclz$a;->jli:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Long;)J

    move-result-wide v5

    .line 1922
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/Jclz$a;->jlh:Lcom/tencent/mm/storage/Jclz$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 1923
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/storage/Jclz$a;->jli:Lcom/tencent/mm/storage/Jclz$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 1925
    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/Tclz;->ak(J)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 1926
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/Mclz;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1930
    const/4 v0, 0x1

    .line 1954
    :goto_0
    return v0

    .line 1933
    :cond_0
    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/Mclz;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    const/4 v0, 0x1

    goto :goto_0

    .line 1942
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 1943
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1944
    sget-boolean v0, Lcom/tencent/mm/platformtools/Rclz;->cev:Z

    if-eqz v0, :cond_3

    .line 1945
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1946
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->EY()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1949
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/Mclz;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1950
    const/4 v0, 0x1

    goto :goto_0

    .line 1954
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/Eclz;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cyQ:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/base/Gclz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxn:Lcom/tencent/mm/ui/base/Gclz;

    return-object v0
.end method


# virtual methods
.method public final Fj()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2601
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxB:Z

    .line 2603
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->ke(Ljava/lang/String;)V

    .line 2604
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2605
    if-eqz v0, :cond_0

    .line 2606
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2609
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    if-eqz v0, :cond_2

    .line 2612
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/Mclz;->Qm()Z

    .line 2614
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baS()V

    .line 2615
    return-void
.end method

.method public final Fk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2619
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 2621
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    if-eqz v0, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/Mclz;->aVS()V

    .line 2624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    if-eqz v0, :cond_1

    .line 2625
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/Lclz;->setVisibility(I)V

    .line 2627
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2628
    if-eqz v0, :cond_2

    .line 2629
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2631
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqd:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2634
    :cond_3
    return-void
.end method

.method public final JU()V
    .locals 2

    .prologue
    .line 2638
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->Tz()Z

    .line 2640
    return-void
.end method

.method public final JV()V
    .locals 2

    .prologue
    .line 2644
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    return-void
.end method

.method public final a(IILcom/tencent/mm/q/Jclz;)V
    .locals 4

    .prologue
    .line 1973
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 1987
    :cond_0
    :goto_0
    return-void

    .line 1976
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 1977
    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$37;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz$37;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1976
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8b

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1783
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 1784
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    .line 1785
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->x(III)Z

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 1787
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1793
    :cond_2
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    if-nez v0, :cond_7

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 1796
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    .line 1797
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxF:Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    sget-object v0, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    invoke-interface {v0, v5, v5, v5}, Lcom/tencent/mm/model/Zclz$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/Zclz$c$a;)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_3

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/conversation/Dclz;->eum:Z

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->baI()V

    .line 1805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1806
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aTZ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    .line 1809
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1810
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1813
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOD()V

    .line 1814
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxG:Z

    if-eqz v0, :cond_8

    .line 1815
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$33;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v5, v0, v8, v8}, Lcom/tencent/mm/ui/tools/Fclz;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/Fclz$a;ZZ)Z

    .line 1835
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v0, :cond_6

    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 1837
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    .line 1840
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/Mclz;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    if-nez v0, :cond_0

    .line 1850
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1851
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1793
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1828
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1830
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    goto :goto_2

    .line 1855
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxz:Z

    if-nez v0, :cond_a

    .line 1856
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxz:Z

    .line 1857
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0901b1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090ad3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0901b2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0901b3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/Eclz$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/Eclz$21;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/Eclz$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/Eclz$22;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 1860
    :cond_a
    if-ne p1, v10, :cond_b

    const/16 v0, -0x11

    if-ne p2, v0, :cond_b

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxR:Z

    if-nez v0, :cond_b

    .line 1861
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/Iclz;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/Iclz;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 1862
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/Eclz;->kxR:Z

    .line 1865
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->x(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/Mclz$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1873
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 1874
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$35;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 1882
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rX()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Rclz;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Rclz;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Rclz;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->EZ()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/Rclz;->bl(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rX()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 1885
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_d

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1886
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$36;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 1887
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    goto/16 :goto_0

    :cond_e
    move v0, v8

    .line 1857
    goto/16 :goto_3
.end method

.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1999
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2000
    invoke-static {p3}, Lcom/tencent/mm/platformtools/Tclz;->Y(Ljava/lang/Object;)I

    move-result v0

    .line 2001
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 2002
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    .line 2005
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 2006
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    .line 2010
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 2649
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    if-eqz p1, :cond_0

    .line 2651
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2652
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2653
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2654
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2655
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2664
    :goto_0
    return-void

    .line 2657
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2658
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2659
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0900b6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2660
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2661
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2662
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aSI()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2099
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/conversation/Eclz;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOD()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "main ui init view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxx:Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxx:Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/Aclz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxx:Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/b/Aclz;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxy:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    const v0, 0x7f0e0994

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxq:Landroid/widget/TextView;

    const v0, 0x7f0e00ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqd:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$2;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0993

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$3;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0e0995

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->jBr:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/Dclz;

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/conversation/Eclz$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/Eclz$4;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/Dclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/Eclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$5;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/Dclz;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$6;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/Dclz;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$7;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/Dclz;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/Eclz$a;->jJu:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/Eclz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/Eclz$a;->jJt:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/Eclz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/Mclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/Eclz$a;->jJs:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/Eclz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/Lclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/Eclz$a;->jJr:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/Eclz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/Iclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/Eclz$a;->jJw:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/Eclz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/Aclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/Eclz$a;->jJy:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/Eclz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/Aclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/Kclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxu:Lcom/tencent/mm/ui/c/Lclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxv:Lcom/tencent/mm/ui/c/Iclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baM()V

    invoke-static {}, Lcom/tencent/mm/model/AOclz;->tM()Lcom/tencent/mm/model/AOclz;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$8;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v3, v0, Lcom/tencent/mm/model/AOclz;->bum:Lcom/tencent/mm/model/AOclz$b;

    invoke-static {}, Lcom/tencent/mm/model/AOclz;->tM()Lcom/tencent/mm/model/AOclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/AOclz;->bum:Lcom/tencent/mm/model/AOclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/AOclz$b;->tP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0302ac

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "InviteFriendsControlFlags"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->eO(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aOw:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0c0036

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aOw:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqu:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$9;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cOz:Lcom/tencent/mm/pluginsdk/ui/Dclz;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cOz:Lcom/tencent/mm/pluginsdk/ui/Dclz;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kvU:Lcom/tencent/mm/pluginsdk/ui/Dclz;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aTZ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$10;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$11;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$13;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$14;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->jwl:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxz:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kql:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->eMo:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxA:Z

    iput v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxC:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$34;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->jvL:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$45;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fAO:Lcom/tencent/mm/network/Mclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v3, 0x1a

    const-string/jumbo v4, "NetSceneInit Lock"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/Dclz;->d(Lcom/tencent/mm/p/Dclz$a;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/Cclz;->a(Lcom/tencent/mm/model/ADclz;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fAO:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/network/Mclz;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->jvL:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v3, "MainUITabDoubleClick"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxQ:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-static {v6}, Lcom/tencent/mm/model/AHclz;->aK(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v3, "PCManagerBak"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxH:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwa:Lcom/tencent/mm/sdk/c/Cclz;

    if-nez v3, :cond_f

    new-instance v3, Lcom/tencent/mm/ui/conversation/Dclz$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/Dclz$1;-><init>(Lcom/tencent/mm/ui/conversation/Dclz;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwa:Lcom/tencent/mm/sdk/c/Cclz;

    :cond_f
    sget-object v3, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v4, "BackupResetAccUin"

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwa:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$23;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwS:Lcom/tencent/mm/ui/conversation/Dclz$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$44;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zY()Lcom/tencent/mm/z/Aclz;

    move-result-object v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chattingMaskResId change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/z/Aclz;->bIe:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to 2130837911"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f020197

    iput v3, v0, Lcom/tencent/mm/z/Aclz;->bIe:I

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zY()Lcom/tencent/mm/z/Aclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Aclz;->start()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/Tclz;->al(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxF:Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/Cclz;->uin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$38;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2108
    return-void
.end method

.method protected final aSJ()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2141
    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->EZ()J

    move-result-wide v4

    .line 2144
    sget v0, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabResume totalUnReadCount %d"

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/ui/conversation/Eclz;->kxP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->baI()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baT()V

    .line 2146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v0, :cond_1

    .line 2150
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    new-instance v8, Lcom/tencent/mm/ui/c/Bclz;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/Aclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/c/Bclz;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    new-instance v0, Lcom/tencent/mm/ui/c/Aclz$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/Aclz$3;-><init>(Lcom/tencent/mm/ui/c/Aclz;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/c/Aclz;->jJh:Lcom/tencent/mm/ui/c/Aclz$a;

    .line 2152
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN initTips: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2155
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baM()V

    .line 2156
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kql:Z

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    if-eqz v0, :cond_2

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->If()V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2164
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN bakBannerView : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", show slide tips ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kql:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->LD()V

    .line 2168
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 2170
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJG:Lcom/tencent/mm/pluginsdk/Hclz$t;

    if-eqz v0, :cond_3

    .line 2171
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJG:Lcom/tencent/mm/pluginsdk/Hclz$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/Hclz$t;->a(Lcom/tencent/mm/pluginsdk/Hclz$s;)V

    .line 2175
    :cond_3
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v6, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/Tclz;->al(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baO()Z

    .line 2179
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$39;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V

    .line 2187
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    if-nez v0, :cond_4

    .line 2188
    new-instance v0, Lcom/tencent/mm/d/a/KGclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/KGclz;-><init>()V

    .line 2189
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/c/Aclz;->a(Lcom/tencent/mm/sdk/c/Bclz;Landroid/os/Looper;)V

    .line 2193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Fclz;->ec(Landroid/content/Context;)V

    .line 2195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2196
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 2197
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2198
    invoke-static {}, Lcom/tencent/mm/k/Aclz;->qA()I

    move-result v4

    if-ne v4, v2, :cond_e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "db_check_tip_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    :cond_5
    move v4, v2

    :goto_2
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090bc8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/Gclz$a;->pO(I)Lcom/tencent/mm/ui/base/Gclz$a;

    const v4, 0x7f090bc9

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/Gclz$a;->Em(Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    const v4, 0x7f090bca

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/Aclz;->a(Landroid/content/Context;J)V

    .line 2201
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2202
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$40;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V

    .line 2226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2231
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2232
    if-eqz v0, :cond_9

    .line 2233
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->F(Ljava/lang/Runnable;)V

    .line 2236
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baQ()V

    .line 2237
    return-void

    .line 2175
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v4, v3

    .line 2198
    goto/16 :goto_2

    :cond_e
    if-ne v4, v10, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    new-instance v2, Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090bcb

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/Gclz$a;->pO(I)Lcom/tencent/mm/ui/base/Gclz$a;

    const v4, 0x7f090bcc

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/Gclz$a;->Em(Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    const v4, 0x7f090bcd

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$12;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/LauncherUI$12;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/Aclz;->a(Landroid/content/Context;J)V

    goto/16 :goto_3
.end method

.method protected final aSK()V
    .locals 2

    .prologue
    .line 2271
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->LD()V

    .line 2274
    return-void
.end method

.method protected final aSL()V
    .locals 2

    .prologue
    .line 2278
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->Ig()V

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2284
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2289
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 2290
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->Tz()Z

    .line 2295
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJG:Lcom/tencent/mm/pluginsdk/Hclz$t;

    if-eqz v0, :cond_3

    .line 2296
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJG:Lcom/tencent/mm/pluginsdk/Hclz$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/Hclz$t;->b(Lcom/tencent/mm/pluginsdk/Hclz$s;)V

    .line 2300
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baU()V

    .line 2302
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    invoke-static {}, Lcom/tencent/mm/ui/conversation/Fclz;->baW()V

    .line 2306
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2307
    if-eqz v0, :cond_4

    .line 2308
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kqC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->G(Ljava/lang/Runnable;)V

    .line 2310
    :cond_4
    return-void
.end method

.method protected final aSM()V
    .locals 2

    .prologue
    .line 2314
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    return-void
.end method

.method protected final aSN()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2321
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/Bclz;->Ig()V

    .line 2325
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxt:Lcom/tencent/mm/pluginsdk/ui/b/Bclz;

    .line 2327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/Nclz;->a(Lcom/tencent/mm/ak/Nclz$a;)V

    .line 2329
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    .line 2332
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 2334
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2335
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/Cclz;->b(Lcom/tencent/mm/model/ADclz;)V

    .line 2336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_2

    .line 2337
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 2338
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 2342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_5

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwa:Lcom/tencent/mm/sdk/c/Cclz;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "BackupResetAccUin"

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwa:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwa:Lcom/tencent/mm/sdk/c/Cclz;

    .line 2344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwS:Lcom/tencent/mm/ui/conversation/Dclz$b;

    .line 2345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kwS:Lcom/tencent/mm/ui/conversation/Dclz$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kvi:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kvi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/Dclz;->kvi:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/Eclz;->gl(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->aTc()V

    .line 2348
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    .line 2350
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2351
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/Dclz;->e(Lcom/tencent/mm/p/Dclz$a;)V

    .line 2354
    invoke-static {}, Lcom/tencent/mm/platformtools/Tclz;->Fb()V

    .line 2358
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJG:Lcom/tencent/mm/pluginsdk/Hclz$t;

    if-eqz v0, :cond_8

    .line 2359
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJG:Lcom/tencent/mm/pluginsdk/Hclz$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/Hclz$t;->b(Lcom/tencent/mm/pluginsdk/Hclz$s;)V

    .line 2363
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fAO:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Mclz;)V

    .line 2369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 2370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2371
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    .line 2373
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v0, :cond_a

    .line 2374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 2375
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    .line 2378
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2379
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->fCy:Lcom/tencent/mm/model/Vclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Uclz;->b(Lcom/tencent/mm/model/Vclz;)V

    .line 2382
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxQ:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 2383
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "PCManagerBak"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxH:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 2385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2386
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxm:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 2389
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v0, :cond_d

    .line 2390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2391
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 2393
    :cond_d
    return-void
.end method

.method public final aSO()V
    .locals 1

    .prologue
    .line 2466
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2467
    return-void
.end method

.method public final aSP()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    iput-object v3, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    if-eqz v0, :cond_1

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxs:Lcom/tencent/mm/ui/c/Mclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/c/Mclz;->cqk:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/Mclz;->cFf:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/Mclz;->jKe:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/Mclz;->jKf:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Mclz;->jKd:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2433
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    return-void
.end method

.method public final aSQ()V
    .locals 3

    .prologue
    .line 2438
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    if-eqz v0, :cond_0

    .line 2447
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxD:Lcom/tencent/mm/ui/c/Aclz;

    new-instance v2, Lcom/tencent/mm/ui/c/Bclz;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/Aclz;->hTY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/c/Bclz;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    .line 2461
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    return-void
.end method

.method public final aTB()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2504
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2506
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2507
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baO()Z

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    if-eqz v0, :cond_1

    .line 2511
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Jclz;->onResume()V

    .line 2514
    :cond_1
    return-void

    .line 2504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final aTx()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public final awT()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final baP()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    if-nez v0, :cond_1

    .line 1746
    new-instance v0, Lcom/tencent/mm/ac/Dclz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ac/Dclz;-><init>(Lcom/tencent/mm/q/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    .line 1747
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxF:Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxF:Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/Fclz$a;->bnQ:J

    .line 1749
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxE:Lcom/tencent/mm/ac/Dclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 1751
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_2

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/conversation/Dclz;->eum:Z

    .line 1754
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/Eclz$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/Eclz$32;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 1779
    return-void
.end method

.method public final baQ()V
    .locals 1

    .prologue
    .line 1904
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxw:Lcom/tencent/mm/ui/c/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/Kclz;->aTy()V

    .line 1907
    :cond_0
    return-void
.end method

.method public final baT()V
    .locals 1

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->onResume()V

    .line 2115
    :cond_0
    return-void
.end method

.method public final baU()V
    .locals 1

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->onPause()V

    .line 2121
    :cond_0
    return-void
.end method

.method public final fB(Z)V
    .locals 4

    .prologue
    .line 2674
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    if-eqz p1, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2678
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    if-lez v0, :cond_0

    .line 2680
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/Eclz$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/Eclz$46;-><init>(Lcom/tencent/mm/ui/conversation/Eclz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2691
    :cond_0
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1992
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/Tclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    .line 1995
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f0302f8

    return v0
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2668
    const/4 v0, 0x0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2581
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    invoke-static {p1}, Lcom/tencent/mm/platformtools/Tclz;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2583
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->eMo:Z

    .line 2584
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2585
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxA:Z

    .line 2588
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    .line 2589
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxA:Z

    if-eqz v1, :cond_2

    .line 2591
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/Dclz;->cgi:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Dclz;->cgi:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Dclz;->cgi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/Dclz;->eMo:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/Dclz;->h(Ljava/lang/Object;I)V

    .line 2597
    :goto_1
    return-void

    .line 2591
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/Dclz;->eMo:Z

    goto :goto_0

    .line 2594
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2595
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxI:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kxr:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Dclz;->notifyDataSetChanged()V

    .line 2090
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1609
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1610
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    .line 1611
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1617
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v3

    .line 1618
    if-nez v3, :cond_1

    .line 1619
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1622
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qy()Ljava/lang/String;

    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1626
    const v0, 0x7f09026b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1629
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1630
    iget-object v4, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    invoke-static {v4}, Lcom/tencent/mm/model/Iclz;->b(Lcom/tencent/mm/storage/Rclz;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1635
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    const v4, 0x7f0901f0

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1642
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->a(Lcom/tencent/mm/storage/Rclz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1644
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1645
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    const v4, 0x7f0901f2

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1656
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->eB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->ee(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1657
    iget-object v0, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1659
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    const v3, 0x7f0901f3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1663
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->kro:Lcom/tencent/mm/storage/Rclz;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1665
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0901df

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1632
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1634
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1637
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v4, 0x7f0901ef

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1647
    :cond_a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    const v4, 0x7f0901f1

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1666
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1667
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0901e0

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1668
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz;->aoH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1669
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0901e1

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1671
    :cond_d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0901de

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 2694
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baN()V

    .line 2695
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2696
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 389
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 390
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->juC:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 392
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 383
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 384
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz;->juC:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 385
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1604
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1605
    return-void
.end method

.method public final sP()V
    .locals 0

    .prologue
    .line 2094
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/Eclz;->baR()V

    .line 2095
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/talkroom/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Rclz;
.implements Lcom/tencent/mm/pluginsdk/h$s;
.implements Lcom/tencent/mm/pluginsdk/h$u;
.implements Lcom/tencent/mm/q/Dclz;


# static fields
.field public static final gPh:[I

.field public static final gPi:[[B


# instance fields
.field private final dNl:Landroid/content/ServiceConnection;

.field private eij:I

.field private eik:J

.field private gOS:I

.field private gOT:I

.field private gOU:Z

.field public gOV:Ljava/lang/String;

.field private gOW:I

.field private gOX:I

.field private gOY:I

.field private gOZ:Ljava/util/LinkedList;

.field private gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

.field private gPb:Lcom/tencent/mm/plugin/talkroom/component/b;

.field private gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

.field private gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

.field private gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

.field private gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field private gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

.field public gPj:Z

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 848
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPh:[I

    .line 855
    new-array v0, v1, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPi:[[B

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 848
    nop

    :array_0
    .array-data 4
        0x50
        0x1f90
        0x3f9d
    .end array-data

    .line 855
    :array_1
    .array-data 1
        0x65t
        -0x1et
        0x4ct
        0x1bt
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x40t
        -0x13t
        -0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        -0x34t
        -0x37t
        -0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOS:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOT:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOU:Z

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dNl:Landroid/content/ServiceConnection;

    .line 964
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPj:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->init()V

    .line 136
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_0

    .line 943
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 945
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/plugin/talkroom/component/a;->c([ILjava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :goto_0
    aget v0, v0, v2

    .line 952
    :goto_1
    return v0

    .line 947
    :catch_0
    move-exception v1

    const v1, -0x1869f

    aput v1, v0, v2

    goto :goto_0

    .line 952
    :cond_0
    const/16 v0, -0x63

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;Lcom/tencent/mm/plugin/talkroom/component/a;)Lcom/tencent/mm/plugin/talkroom/component/a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->lL(I)V

    return-void
.end method

.method private ayq()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayo()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOb:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/h$v;)V

    .line 191
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOT:I

    if-lez v0, :cond_1

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "addListener has init before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_1
    return v3

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOb:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pluginsdk/h$v;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayg()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/Qclz;->a(Lcom/tencent/mm/model/Rclz;)V

    .line 201
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOT:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dNl:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPb:Lcom/tencent/mm/plugin/talkroom/component/b;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private ayr()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 409
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 415
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->release()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/Xclz;->aOk()V

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 427
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 430
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private ayu()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 616
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOP:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOP:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x2

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOA:I

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOP:J

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->aya()V

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->ayd()V

    .line 624
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 627
    :goto_1
    return-void

    .line 616
    :cond_3
    const-wide/16 v3, 0x6

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOB:I

    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    goto :goto_1

    .line 616
    :cond_4
    const-wide/16 v3, 0xb

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOC:I

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0x15

    cmp-long v3, v1, v3

    if-gez v3, :cond_6

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOD:I

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0x1f

    cmp-long v3, v1, v3

    if-gez v3, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOE:I

    goto :goto_0

    :cond_7
    const-wide/16 v3, 0x29

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOF:I

    goto :goto_0

    :cond_8
    const-wide/16 v3, 0x33

    cmp-long v3, v1, v3

    if-gez v3, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOG:I

    goto :goto_0

    :cond_9
    const-wide/16 v3, 0x3d

    cmp-long v1, v1, v3

    if-gez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOH:I

    goto :goto_0

    :cond_a
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOI:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private ayv()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 746
    const v0, -0x1869f

    .line 748
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/talkroom/component/a;->axY()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 750
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v4, "engine.protocalInit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    if-gez v0, :cond_0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 754
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 755
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v4, "engine.protocalInit error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v2, "enterTalkRoom protocalInit failed"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/talkroom/model/i;->p(Ljava/lang/String;II)V

    move v0, v1

    .line 759
    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private ayw()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-nez v0, :cond_0

    .line 811
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "the engine should not be null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->start()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->axZ()Lcom/tencent/mm/plugin/talkroom/component/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->start()V

    goto :goto_0
.end method

.method private ayx()V
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 879
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "engine. talk relay addr list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "engine.talk relay addr list empty"

    invoke-virtual {v0, v13, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(IILjava/lang/String;)V

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 887
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "talk relay addr cnt %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v10

    .line 888
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqn;->iWX:I

    aput v0, v7, v1

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqn;->iQk:I

    aput v0, v8, v1

    .line 891
    const-string/jumbo v2, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v3, "add talk relay addr %s %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqn;->iWX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->lN(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqn;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqn;->iQk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 894
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "engine.Open myRoomMemId %d, roomId %d, roomKey %d"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    const v11, -0x1869f

    .line 897
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPb:Lcom/tencent/mm/plugin/talkroom/component/b;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/Cclz;->uin:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOX:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 899
    :goto_2
    if-gez v0, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 902
    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.Open error %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v2, "engine.Open error"

    invoke-virtual {v1, v13, v0, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v11

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOY:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->eK(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->lM(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayu()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    return v0
.end method

.method private eK(Z)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 440
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 441
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Rclz;->q(J)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    goto :goto_0

    .line 440
    :cond_2
    const/4 v0, 0x6

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/model/g;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/sdk/platformtools/Xclz;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOY:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/model/g;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOU:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/model/g;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOU:Z

    return v0
.end method

.method private lL(I)V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_2

    .line 692
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOU:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayr()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayx()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enter talkroom not first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/Xclz;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$5;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Xclz;-><init>(Lcom/tencent/mm/sdk/platformtools/Xclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPe:Lcom/tencent/mm/sdk/platformtools/Xclz;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/Xclz;->jga:Z

    const-wide/32 v1, 0xc350

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/Xclz;->hfa:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/Xclz;->jfW:J

    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/Xclz;->hfa:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Xclz;->df(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/Xclz;->aOk()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/Xclz;->jfX:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/Xclz;->jfU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Xclz;->bfh:Lcom/tencent/mm/sdk/platformtools/Xclz$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    const-string/jumbo v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Xclz;->bfh:Lcom/tencent/mm/sdk/platformtools/Xclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Xclz$b;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v0

    goto :goto_0

    .line 698
    :cond_2
    if-nez p1, :cond_3

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "bind talkroomService timeout"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->p(Ljava/lang/String;II)V

    goto :goto_0

    .line 702
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private lM(I)V
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    if-le p1, v0, :cond_1

    .line 764
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    .line 765
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->hZ(I)V

    .line 768
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayu()V

    .line 770
    :cond_1
    return-void
.end method

.method private static lN(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 869
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 871
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 495
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "type:%d  errType:%d  errCode:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, p4

    .line 497
    check-cast v4, Lcom/tencent/mm/plugin/talkroom/b/f;

    .line 498
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->ayB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->ayB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "%s, now :%s this is the old sceneEnd, abandon it!!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->ayB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_a

    .line 504
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_5

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/talkroom/model/f;->lK(I)V

    .line 506
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOK:I

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cgi enter failed : errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->p(Ljava/lang/String;II)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->acB()V

    goto :goto_0

    .line 514
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_8

    .line 515
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 516
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    if-ne v0, v7, :cond_1

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOt:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOO:J

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayu()V

    .line 521
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "onSceneEnd SeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, 0x137

    if-eq p2, v0, :cond_6

    const/16 v0, 0x154

    if-ne p2, v0, :cond_7

    .line 523
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->hZ(I)V

    goto :goto_0

    .line 525
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkMicAction failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_9

    .line 531
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOU:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkGetMember failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(IILjava/lang/String;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->acB()V

    goto/16 :goto_0

    .line 537
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_a

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkNoop failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(IILjava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->acB()V

    goto/16 :goto_0

    .line 545
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_b

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/talkroom/model/f;->lK(I)V

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/a;

    .line 548
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->eij:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    .line 549
    iget-wide v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->eik:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    .line 550
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->gOW:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    .line 551
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->gOX:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOX:I

    .line 552
    iget-object v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->gOZ:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->eij:I

    iput-wide v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->eik:J

    .line 554
    iget-object v2, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->gPs:Ljava/util/LinkedList;

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayg()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->ayC()I

    move-result v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->lL(I)V

    goto/16 :goto_0

    .line 560
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_12

    .line 561
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 562
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    if-ne v0, v7, :cond_11

    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOO:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOO:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOr:J

    iget v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gON:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iget v3, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gON:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOr:J

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gON:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gON:I

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOs:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOO:J

    .line 564
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "dealWithSeizeMic seize Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->gOW:I

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    if-ge v0, v1, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "micSeq is smaller seizeSeq %d, now %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->gOW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->hZ(I)V

    goto/16 :goto_0

    :cond_d
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->gOW:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    const v0, -0x1869f

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/a;->SetCurrentMicId(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-eq v1, v10, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "dealWithSeizeMic not in getting mic state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/i$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_10

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-gez v0, :cond_f

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "SetCurrentMicId err: %d "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 566
    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putaway Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_13

    move-object v6, p4

    .line 572
    check-cast v6, Lcom/tencent/mm/plugin/talkroom/b/c;

    .line 573
    iget-object v2, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->gPs:Ljava/util/LinkedList;

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayg()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->ayC()I

    move-result v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    iget v0, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->gOW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->lM(I)V

    .line 576
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOU:Z

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->pM(Ljava/lang/String;)V

    .line 580
    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_1

    .line 581
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "talknoop success but in outside room state"

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(IILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/h$v;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->bfa:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->pM(Ljava/lang/String;)V

    .line 178
    return-void

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->bfa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final acB()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const v6, -0x1869f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 330
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "exitTalkRoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/talkroom/model/g;->eK(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "exitTalkRoom: has exited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOM:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOM:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->am(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOq:I

    :cond_2
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOU:Z

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayo()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/b;-><init>(IJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    if-gez v0, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.Close error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v2, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v3, "getStatis==> pba.len %d, info: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    const/16 v3, 0x28a2

    iput v3, v2, Lcom/tencent/mm/protocal/b/aqp;->iIF:I

    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aqp;->iWZ:Lcom/tencent/mm/protocal/b/ajz;

    new-instance v1, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    const/16 v3, 0x28a4

    iput v3, v1, Lcom/tencent/mm/protocal/b/aqp;->iIF:I

    new-instance v3, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/aqp;->iWZ:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayo()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(Ljava/util/LinkedList;I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    iput-wide v9, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOW:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOX:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayr()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$12;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$12;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOb:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/talkroom/model/c$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOT:I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayg()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lf()Lcom/tencent/mm/model/Qclz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/Qclz;->b(Lcom/tencent/mm/model/Rclz;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOb:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/h$v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->dNl:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-gez v0, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "engine.uninitLive error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, ""

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :cond_7
    move v0, v6

    goto :goto_4
.end method

.method public final acd()Ljava/util/List;
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayg()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->uN(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final at(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 288
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enterTalkRoom %s scene %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOS:I

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayq()Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "enterTalkRoom %s has enter the talkroom"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-ne v0, v6, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;->acC()V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "%s enter the talkroom"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayo()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/b/a;-><init>(Ljava/lang/String;I)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOd:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOM:J

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOJ:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayo()I

    move-result v0

    if-nez v0, :cond_2

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aye()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->gOb:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->eum:Z

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$11;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$11;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ayA()Z
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPj:Z

    return v0
.end method

.method public final ayb()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 677
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "resumeRecord in state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 686
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOQ:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOP:J

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->ayb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ayo()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOS:I

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$z;->pC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ayp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayg()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->uN(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqo;

    .line 159
    iget v2, v0, Lcom/tencent/mm/protocal/b/aqo;->iWY:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOY:I

    if-ne v2, v3, :cond_0

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqo;->dRj:Ljava/lang/String;

    .line 163
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ays()Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 446
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "seizeMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 448
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "seizeMic  not int the appropriate state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "seizeMic in outside room state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(IILjava/lang/String;)V

    .line 452
    :cond_0
    const/4 v4, 0x0

    .line 472
    :goto_0
    return v4

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->aqQ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_2
    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayo()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOO:J

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOR:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final ayt()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 476
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putAwayMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOR:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOQ:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOL:I

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOQ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOR:Z

    .line 478
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 479
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "putAwayMic  err, isnot getting or has not got mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPf:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 487
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayu()V

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eik:J

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayo()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_0
.end method

.method public final ayy()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-nez v1, :cond_0

    .line 924
    :goto_0
    return v0

    .line 922
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/d;->ayc()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    .line 924
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final ayz()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-nez v1, :cond_0

    .line 936
    :goto_0
    return v0

    .line 934
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/e;->ayc()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-short v0, v0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/h$v;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->bfa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final eL(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 773
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "reConnect talkRoomUsername: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->ayi()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->gOw:I

    .line 779
    if-eqz p1, :cond_2

    .line 780
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayu()V

    .line 792
    iput v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 794
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPa:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 798
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->eij:I

    if-eqz v0, :cond_4

    .line 801
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayx()V

    .line 804
    :cond_4
    if-nez p1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 805
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$10;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$10;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final sJ()V
    .locals 4

    .prologue
    .line 972
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "yy talkroom onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 973
    :goto_1
    return-void

    .line 972
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->ayu()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final sK()V
    .locals 4

    .prologue
    .line 977
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "yy talkroom onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gOV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPg:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 978
    :goto_1
    return-void

    .line 977
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPd:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->aya()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->gPc:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->aqQ()V

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/modelsimple/Rclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# static fields
.field public static bSH:Ljava/lang/String;

.field public static bSI:Ljava/lang/String;

.field public static bSJ:Ljava/lang/String;

.field public static bSK:Ljava/lang/String;

.field public static bSL:Ljava/lang/String;

.field public static bSM:Ljava/lang/String;

.field public static bSN:Ljava/lang/String;

.field private static bSO:I

.field private static bSP:I

.field private static bSQ:I


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput v0, Lcom/tencent/mm/modelsimple/Rclz;->bSP:I

    .line 47
    sput v0, Lcom/tencent/mm/modelsimple/Rclz;->bSQ:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 66
    sput p1, Lcom/tencent/mm/modelsimple/Rclz;->bSO:I

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static BJ()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/modelsimple/Rclz;->bSP:I

    return v0
.end method

.method public static BK()Z
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/modelsimple/Rclz;->bSQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dP(I)Z
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/modelsimple/Rclz;->bSO:I

    if-ne v0, p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/SYclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/SYclz;-><init>()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Uclz;->aOg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/SYclz;->dnB:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/SYclz;->dnB:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/b/SZclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/SZclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 83
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 84
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 85
    iput v6, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 86
    iput v6, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/Rclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/Rclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v1, "ongynetend %d, %d"

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

    .line 96
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    move-object v0, p5

    .line 97
    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/SZclz;

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/b/SZclz;->iED:I

    sput v1, Lcom/tencent/mm/modelsimple/Rclz;->bSP:I

    .line 99
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelsimple/Rclz;->bSP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/SZclz;->ikl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/SZclz;->iEC:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSH:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/SZclz;->iEA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/SZclz;->iEC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v1, p5, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v1, Lcom/tencent/mm/protocal/b/SYclz;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/SZclz;->iEB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ads;

    .line 108
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ads;->imT:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/Bclz;->aMz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/SYclz;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v5}, Lcom/tencent/mm/aq/Bclz;->aMz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 109
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/ads;->iOg:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSI:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSJ:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, ".wording.mute"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSK:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSL:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSM:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSN:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v3, "detail: %s, %s %s %s %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ads;->iOg:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    sget-object v5, Lcom/tencent/mm/modelsimple/Rclz;->bSI:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lcom/tencent/mm/modelsimple/Rclz;->bSJ:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    sget-object v5, Lcom/tencent/mm/modelsimple/Rclz;->bSM:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    sget-object v5, Lcom/tencent/mm/modelsimple/Rclz;->bSN:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/SZclz;->ikl:I

    sput v1, Lcom/tencent/mm/modelsimple/Rclz;->bSQ:I

    .line 126
    sget-object v1, Lcom/tencent/mm/modelsimple/Rclz;->bSH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rd()V

    .line 131
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/SZclz;->ikl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/Oclz;->u(Lcom/tencent/mm/storage/Kclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qa()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    .line 134
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Rclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 135
    return-void

    .line 131
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Rclz;->p(J)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x20e

    return v0
.end method

.class public final Lcom/tencent/mm/ac/a;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/a$a;
    }
.end annotation


# static fields
.field protected static bMX:I


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private any:Lcom/tencent/mm/sdk/platformtools/ag;

.field private awX:Ljava/lang/String;

.field private bMY:I

.field private bMZ:Lcom/tencent/mm/compatible/util/f$a;

.field private bNa:Ljava/lang/StringBuilder;

.field private bNb:J

.field private bNc:Z

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ac/a;->bMX:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 59
    iput v4, p0, Lcom/tencent/mm/ac/a;->errType:I

    .line 60
    iput v4, p0, Lcom/tencent/mm/ac/a;->errCode:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->awX:Ljava/lang/String;

    .line 63
    iput v4, p0, Lcom/tencent/mm/ac/a;->bMY:I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->bNa:Ljava/lang/StringBuilder;

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ac/a;->bNb:J

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/ac/a;->bNc:Z

    .line 77
    const-string/jumbo v0, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v1, "dksord NetSceneSync hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->bNa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/Tclz$b;IJ)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ac/a;-><init>()V

    .line 87
    iput p2, p0, Lcom/tencent/mm/ac/a;->bMY:I

    .line 88
    iput-wide p3, p0, Lcom/tencent/mm/ac/a;->bNb:J

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v1, "dkpush do scene resp SCENE_SYNC_WAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/network/z;->Eq()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ac/a$1;-><init>(Lcom/tencent/mm/ac/a;Lcom/tencent/mm/protocal/Tclz$b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 101
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/a;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/a;->bNc:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/ac/a;->ans:Lcom/tencent/mm/q/Dclz;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ac/a;->bNa:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " lastd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/q/Jclz;->byb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dotime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->cd(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v2, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v3, "doScene[%d] selector:%d pusher:%b "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/ac/a;->bMX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ac/a;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ac/a;->c(Lcom/tencent/mm/network/e;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 152
    const/4 v0, -0x1

    .line 168
    :goto_0
    return v0

    .line 155
    :cond_1
    new-instance v2, Lcom/tencent/mm/ac/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ac/a$a;-><init>()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/r;->cal:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->qY()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ac/a$a;->uin:I

    .line 158
    invoke-virtual {v2}, Lcom/tencent/mm/ac/a$a;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Tclz$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Tclz$a;->iip:Lcom/tencent/mm/protocal/b/adm;

    .line 159
    sget v3, Lcom/tencent/mm/ac/a;->bMX:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/adm;->irO:I

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "notify_sync_pref"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 162
    const-string/jumbo v4, "notify_sync_key_keybuf"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    .line 164
    iput v1, v0, Lcom/tencent/mm/protocal/b/adm;->ijq:I

    .line 165
    new-instance v1, Lcom/tencent/mm/protocal/b/HZclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/HZclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->iNY:Lcom/tencent/mm/protocal/b/HZclz;

    .line 166
    sget-object v1, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adm;->ims:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 18

    .prologue
    .line 174
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_3

    .line 175
    :cond_0
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "onGYNetEnd error type:%d"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p5, :cond_2

    const/4 v4, -0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_1
    :goto_1
    return-void

    .line 175
    :cond_2
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    goto :goto_0

    .line 179
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/a;->bNa:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " endtime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ac/a;->bNc:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ac/a;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ac/a;->bNa:Ljava/lang/StringBuilder;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_22

    const/16 v5, -0x7d6

    move/from16 v0, p3

    if-ne v0, v5, :cond_22

    .line 184
    const/4 v4, 0x1

    .line 185
    const/16 p2, 0x0

    .line 186
    const/16 p3, 0x0

    move v5, v4

    .line 189
    :goto_2
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 190
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/a;->ans:Lcom/tencent/mm/q/Dclz;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_1

    .line 194
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/tencent/mm/protocal/Tclz$b;

    .line 196
    if-nez v5, :cond_9

    .line 197
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/Tclz$a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/Tclz$a;->iip:Lcom/tencent/mm/protocal/b/adm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adm;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v5

    .line 198
    const-string/jumbo v6, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v7, "dkpush req Key : %d[%s]"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_b

    const/4 v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 202
    const-string/jumbo v5, "notify_sync_key_keybuf"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v4

    .line 203
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "dkpush userinfo key : %d[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_4
    iget-object v5, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lcom/tencent/mm/protocal/AAclz;->k([B[B)[B

    move-result-object v4

    .line 209
    if-eqz v4, :cond_6

    array-length v6, v4

    if-gtz v6, :cond_7

    .line 212
    :cond_6
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "merge key failed, use server side instead"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 214
    :cond_7
    iget-object v5, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    .line 215
    iget-object v5, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    if-eqz v5, :cond_8

    iget-object v5, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/HZclz;->inj:Ljava/util/LinkedList;

    if-nez v5, :cond_c

    :cond_8
    const/4 v5, 0x0

    .line 216
    :goto_5
    const-string/jumbo v6, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v7, "newMsgSize:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v6, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v7, "newMsgSize:%d, mergeKey: %d[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v9, 0x1

    if-nez v4, :cond_d

    const/4 v5, -0x1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    iget-object v5, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/HZclz;->inj:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v14, v4

    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/protocal/b/HYclz;

    .line 223
    iget v4, v13, Lcom/tencent/mm/protocal/b/HYclz;->itD:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    .line 224
    iget-object v4, v13, Lcom/tencent/mm/protocal/b/HYclz;->itE:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v4

    .line 226
    :try_start_0
    new-instance v16, Lcom/tencent/mm/protocal/b/AFclz;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/AFclz;-><init>()V

    .line 227
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/AFclz;->ak([B)Lcom/tencent/mm/aq/a;

    .line 228
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d"

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v4, 0x2

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikB:Ljava/lang/String;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x4

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    const/16 v7, 0x32

    if-ne v4, v7, :cond_10

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "hit voip"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_13

    .line 232
    const/4 v4, 0x1

    move v14, v4

    .line 233
    goto/16 :goto_7

    .line 198
    :cond_b
    array-length v4, v5

    goto/16 :goto_3

    .line 215
    :cond_c
    iget-object v5, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/HZclz;->inj:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    goto/16 :goto_5

    .line 217
    :cond_d
    array-length v5, v4

    goto/16 :goto_6

    .line 228
    :cond_e
    :try_start_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikB:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_8

    :cond_f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    .line 231
    :cond_10
    const/16 v7, 0x270e

    if-ne v4, v7, :cond_11

    const-string/jumbo v7, "weixin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "hit ipxx"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/16 v5, 0x2712

    if-ne v4, v5, :cond_12

    const-string/jumbo v4, "revokemsg"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    .line 236
    :cond_13
    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->iku:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikB:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v11, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "showNotifyCation pushContent is null, skip"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_b
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_a

    .line 239
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "need remove pushContent"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/AFclz;->ikB:Ljava/lang/String;

    .line 241
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/AFclz;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/mm/protocal/b/HYclz;->itE:Lcom/tencent/mm/protocal/b/ajy;

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto/16 :goto_7

    .line 236
    :cond_14
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "<pushcontent"

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_15

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    const-string/jumbo v10, "pushcontent"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v10, v0}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_17

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v10, "inval xml"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7}, Lcom/tencent/mm/g/gclass;->di(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x7f09026b

    :goto_e
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/compatible/util/d;->bpZ:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "mm"

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/r;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/network/r;->cal:Lcom/tencent/mm/network/a;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/network/a;->qY()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v4

    iget-object v8, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "/avatar/"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/booter/notification/f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_17
    const-string/jumbo v4, ".pushcontent.$content"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v4, ".pushcontent.$nickname"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :cond_18
    const v4, 0x7f090126

    goto/16 :goto_e

    .line 238
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 251
    :cond_1a
    :try_start_2
    iget-object v4, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/adn;->toByteArray()[B

    move-result-object v4

    .line 252
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/r;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/network/r;->cal:Lcom/tencent/mm/network/a;

    invoke-virtual {v5}, Lcom/tencent/mm/network/a;->qY()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/booter/f;->bz(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/f;->cA(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/syncResp.bin"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/a/j;->e([B[B)[B

    move-result-object v9

    const-string/jumbo v10, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v11, "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    array-length v0, v4

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    array-length v0, v9

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x3

    aput-object v8, v13, v15

    const/4 v15, 0x4

    invoke-static {v4}, Lcom/tencent/mm/booter/f;->v([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v15

    const/4 v4, 0x5

    invoke-static {v9}, Lcom/tencent/mm/booter/f;->v([B)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/f;->v([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/mm/platformtools/t;->I([B)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string/jumbo v4, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v5, "encry failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :goto_f
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "onRespHandled sync"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_key_keybuf"

    iget-object v6, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "dkpush pushSyncFlag:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ac/a;->bMY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_1f

    iget-object v4, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    sget v5, Lcom/tencent/mm/ac/a;->bMX:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1e

    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    :goto_10
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "continue flag="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v7, v7, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", selector="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/ac/a;->bMX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", limit reach="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ac/a;->ans:Lcom/tencent/mm/q/Dclz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I

    .line 260
    :goto_11
    if-eqz v14, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->mv()V

    goto/16 :goto_1

    .line 252
    :cond_1b
    :try_start_3
    array-length v4, v9

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    move-result v4

    invoke-static {v8}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_1c

    if-nez v5, :cond_1d

    :cond_1c
    const-string/jumbo v6, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v7, "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_f

    .line 253
    :catch_1
    move-exception v4

    .line 254
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "write syncResp buf err:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 252
    :cond_1d
    :try_start_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/syncResp.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_f

    .line 255
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ac/a;->bMY:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_20

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "oreh NotifyData ack"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ac/e;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/ac/a;->bNb:J

    iget-object v7, v12, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/r;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/network/r;->cal:Lcom/tencent/mm/network/a;

    invoke-virtual {v8}, Lcom/tencent/mm/network/a;->qY()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ac/e;-><init>(J[BI)V

    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/r;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ac/a$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ac/a$2;-><init>(Lcom/tencent/mm/ac/a;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ac/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I

    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ac/a;->ans:Lcom/tencent/mm/q/Dclz;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ac/a;->errType:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ac/a;->errCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ac/a;->awX:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_11

    :cond_21
    move-object v4, v5

    goto/16 :goto_4

    :cond_22
    move v5, v4

    goto/16 :goto_2
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->cancel()V

    .line 136
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->bNa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x8a

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x1f4

    return v0
.end method

.method public final vp()Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v0

    return v0
.end method

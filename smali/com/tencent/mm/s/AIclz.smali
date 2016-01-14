.class public Lcom/tencent/mm/s/AIclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static bBX:J

.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bBY:Lcom/tencent/mm/s/Lclz;

.field private bBZ:Lcom/tencent/mm/s/Rclz$a;

.field private bCa:Lcom/tencent/mm/s/Qclz;

.field private bCb:Lcom/tencent/mm/s/Pclz;

.field private bCc:Lcom/tencent/mm/s/Oclz;

.field private bCd:Lcom/tencent/mm/s/Eclz;

.field private bCe:Lcom/tencent/mm/s/Cclz;

.field private bCf:Lcom/tencent/mm/s/Jclz;

.field private bCg:Lcom/tencent/mm/s/Hclz;

.field private bCh:Lcom/tencent/mm/s/Aclz;

.field private bCi:Lcom/tencent/mm/model/BBclz$b;

.field private bCj:Lcom/tencent/mm/storage/Sclz$a;

.field private bCk:Lcom/tencent/mm/s/Lclz$a;

.field private btM:Lcom/tencent/mm/model/Eclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/s/AIclz;->bBX:J

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    sput-object v0, Lcom/tencent/mm/s/AIclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/AIclz$1;

    invoke-direct {v2}, Lcom/tencent/mm/s/AIclz$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/s/AIclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/AIclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/s/AIclz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/s/AIclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/AIclz$3;

    invoke-direct {v2}, Lcom/tencent/mm/s/AIclz$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/s/AIclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/AIclz$4;

    invoke-direct {v2}, Lcom/tencent/mm/s/AIclz$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/s/AIclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/AIclz$5;

    invoke-direct {v2}, Lcom/tencent/mm/s/AIclz$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mm/s/AIclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/AIclz$6;

    invoke-direct {v2}, Lcom/tencent/mm/s/AIclz$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bBZ:Lcom/tencent/mm/s/Rclz$a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCa:Lcom/tencent/mm/s/Qclz;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCc:Lcom/tencent/mm/s/Oclz;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCd:Lcom/tencent/mm/s/Eclz;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCe:Lcom/tencent/mm/s/Cclz;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCf:Lcom/tencent/mm/s/Jclz;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCg:Lcom/tencent/mm/s/Hclz;

    .line 236
    new-instance v0, Lcom/tencent/mm/model/Eclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Eclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->btM:Lcom/tencent/mm/model/Eclz;

    .line 246
    new-instance v0, Lcom/tencent/mm/s/AIclz$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/AIclz$7;-><init>(Lcom/tencent/mm/s/AIclz;)V

    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCi:Lcom/tencent/mm/model/BBclz$b;

    .line 313
    new-instance v0, Lcom/tencent/mm/s/AIclz$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/AIclz$8;-><init>(Lcom/tencent/mm/s/AIclz;)V

    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCj:Lcom/tencent/mm/storage/Sclz$a;

    .line 356
    new-instance v0, Lcom/tencent/mm/s/AIclz$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/AIclz$9;-><init>(Lcom/tencent/mm/s/AIclz;)V

    iput-object v0, p0, Lcom/tencent/mm/s/AIclz;->bCk:Lcom/tencent/mm/s/Lclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/s/Kclz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/s/Kclz;->ws()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    iget-object v1, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/s/Kclz;->wt()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/s/Kclz;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Rclz;->wd()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    :cond_1
    return-void
.end method

.method public static xA()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "resetResContextImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method private static xo()Lcom/tencent/mm/s/AIclz;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/s/AIclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/AIclz;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/s/AIclz;

    invoke-direct {v0}, Lcom/tencent/mm/s/AIclz;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/s/AIclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 58
    :cond_0
    return-object v0
.end method

.method public static xp()Lcom/tencent/mm/s/Pclz;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCb:Lcom/tencent/mm/s/Pclz;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Pclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/Pclz;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCb:Lcom/tencent/mm/s/Pclz;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCb:Lcom/tencent/mm/s/Pclz;

    return-object v0
.end method

.method public static xq()Lcom/tencent/mm/s/Lclz;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bBY:Lcom/tencent/mm/s/Lclz;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Lclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/Lclz;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bBY:Lcom/tencent/mm/s/Lclz;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bBY:Lcom/tencent/mm/s/Lclz;

    return-object v0
.end method

.method public static xr()Lcom/tencent/mm/s/Oclz;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCc:Lcom/tencent/mm/s/Oclz;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Oclz;

    invoke-direct {v1}, Lcom/tencent/mm/s/Oclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCc:Lcom/tencent/mm/s/Oclz;

    .line 88
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCc:Lcom/tencent/mm/s/Oclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    iget-object v1, v0, Lcom/tencent/mm/s/Oclz;->bBF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/s/Oclz;->bBG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCc:Lcom/tencent/mm/s/Oclz;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static xs()Lcom/tencent/mm/s/Eclz;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCd:Lcom/tencent/mm/s/Eclz;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Eclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/Eclz;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCd:Lcom/tencent/mm/s/Eclz;

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCd:Lcom/tencent/mm/s/Eclz;

    return-object v0
.end method

.method public static xt()Lcom/tencent/mm/s/Cclz;
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCe:Lcom/tencent/mm/s/Cclz;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Cclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/Cclz;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCe:Lcom/tencent/mm/s/Cclz;

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCe:Lcom/tencent/mm/s/Cclz;

    return-object v0
.end method

.method public static xu()Lcom/tencent/mm/s/Jclz;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCf:Lcom/tencent/mm/s/Jclz;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Jclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/Jclz;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCf:Lcom/tencent/mm/s/Jclz;

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCf:Lcom/tencent/mm/s/Jclz;

    return-object v0
.end method

.method public static xv()Lcom/tencent/mm/s/Hclz;
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCg:Lcom/tencent/mm/s/Hclz;

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Hclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/Hclz;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCg:Lcom/tencent/mm/s/Hclz;

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCg:Lcom/tencent/mm/s/Hclz;

    return-object v0
.end method

.method public static xw()Lcom/tencent/mm/s/Rclz$a;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bBZ:Lcom/tencent/mm/s/Rclz$a;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Rclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/s/Rclz$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bBZ:Lcom/tencent/mm/s/Rclz$a;

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bBZ:Lcom/tencent/mm/s/Rclz$a;

    return-object v0
.end method

.method public static xx()Lcom/tencent/mm/s/Qclz;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCa:Lcom/tencent/mm/s/Qclz;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Qclz;

    invoke-direct {v1}, Lcom/tencent/mm/s/Qclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCa:Lcom/tencent/mm/s/Qclz;

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCa:Lcom/tencent/mm/s/Qclz;

    return-object v0
.end method

.method public static xy()Lcom/tencent/mm/s/Aclz;
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCh:Lcom/tencent/mm/s/Aclz;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/Aclz;

    invoke-direct {v1}, Lcom/tencent/mm/s/Aclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/AIclz;->bCh:Lcom/tencent/mm/s/Aclz;

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCh:Lcom/tencent/mm/s/Aclz;

    return-object v0
.end method

.method public static xz()J
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    sget-wide v0, Lcom/tencent/mm/s/AIclz;->bBX:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmc:Lcom/tencent/mm/storage/Jclz$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/s/AIclz;->bBX:J

    .line 216
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/s/AIclz;->bBX:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_0
    sget-wide v0, Lcom/tencent/mm/s/AIclz;->bBX:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/s/AIclz;->bBX:J

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmc:Lcom/tencent/mm/storage/Jclz$a;

    sget-wide v2, Lcom/tencent/mm/s/AIclz;->bBX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 222
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/s/AIclz;->bBX:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_1
    sget-wide v0, Lcom/tencent/mm/s/AIclz;->bBX:J

    return-wide v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 280
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/AIclz;->btM:Lcom/tencent/mm/model/Eclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 281
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/AIclz;->btM:Lcom/tencent/mm/model/Eclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/AIclz;->bCj:Lcom/tencent/mm/storage/Sclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Sclz$a;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/AIclz;->bCk:Lcom/tencent/mm/s/Lclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->a(Lcom/tencent/mm/s/Lclz$a;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/s/AIclz;->bCi:Lcom/tencent/mm/model/BBclz$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/BBclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 287
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/s/AIclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 4

    .prologue
    .line 291
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 292
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCc:Lcom/tencent/mm/s/Oclz;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xo()Lcom/tencent/mm/s/AIclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/AIclz;->bCc:Lcom/tencent/mm/s/Oclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    iget-object v1, v0, Lcom/tencent/mm/s/Oclz;->bBF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/s/Oclz;->bBG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/AIclz;->bCj:Lcom/tencent/mm/storage/Sclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->b(Lcom/tencent/mm/storage/Sclz$a;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/AIclz;->bCk:Lcom/tencent/mm/s/Lclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->b(Lcom/tencent/mm/s/Lclz$a;)V

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/s/AIclz;->bCi:Lcom/tencent/mm/model/BBclz$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/BBclz;->b(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 307
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

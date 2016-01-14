.class public final Lcom/tencent/mm/booter/Iclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bgo:Lcom/tencent/mm/modelgeo/c;

.field private static bgp:F

.field private static bgq:F

.field private static bgr:Z

.field private static bgs:Ljava/util/Map;

.field private static bgt:Ljava/util/List;

.field private static bgu:Ljava/lang/Boolean;

.field private static bgv:Lcom/tencent/mm/modelgeo/a$a;

.field private static bgw:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static bgx:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    const/high16 v0, 0x42e20000    # 113.0f

    sput v0, Lcom/tencent/mm/booter/Iclz;->bgp:F

    .line 47
    const/high16 v0, 0x41b80000    # 23.0f

    sput v0, Lcom/tencent/mm/booter/Iclz;->bgq:F

    .line 48
    sput-boolean v1, Lcom/tencent/mm/booter/Iclz;->bgr:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/Iclz;->bgs:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/Iclz;->bgt:Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/Iclz;->bgu:Ljava/lang/Boolean;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/Iclz$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/Iclz$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/Iclz;->bgv:Lcom/tencent/mm/modelgeo/a$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/Iclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/Iclz$2;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    sput-object v0, Lcom/tencent/mm/booter/Iclz;->bgw:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 207
    new-instance v0, Lcom/tencent/mm/booter/Iclz$3;

    invoke-direct {v0}, Lcom/tencent/mm/booter/Iclz$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/Iclz;->bgx:Lcom/tencent/mm/sdk/c/c;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic ap(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/booter/Iclz;->bgr:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/booter/Iclz;->bgu:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic l(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/Iclz;->bgp:F

    return p0
.end method

.method static synthetic m(F)F
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/booter/Iclz;->bgq:F

    return p0
.end method

.method static synthetic nf()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgo:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic ng()Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgv:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic nh()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/Iclz;->bgp:F

    return v0
.end method

.method static synthetic ni()F
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/booter/Iclz;->bgq:F

    return v0
.end method

.method static synthetic nj()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic nk()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgu:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic nl()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic nm()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgx:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method public static run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnz:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the range road status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v1

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jnA:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/Jclz$a;->jnu:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 168
    sub-long v0, v1, v3

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnz:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jny:Lcom/tencent/mm/storage/Jclz$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnx:Lcom/tencent/mm/storage/Jclz$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rd()V

    goto/16 :goto_0

    .line 178
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 180
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pD()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/tencent/mm/d/a/bl;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bl;-><init>()V

    .line 185
    iget-object v3, v2, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bl$a;->auc:Ljava/lang/String;

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/d/a/bl;->aua:Lcom/tencent/mm/d/a/bl$a;

    iput-boolean v8, v0, Lcom/tencent/mm/d/a/bl$a;->atZ:Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zn()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/Iclz;->bgo:Lcom/tencent/mm/modelgeo/c;

    .line 191
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgw:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgw:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 194
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/booter/Iclz;->bgr:Z

    if-nez v0, :cond_5

    .line 195
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgo:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_5

    .line 196
    sget-object v0, Lcom/tencent/mm/booter/Iclz;->bgo:Lcom/tencent/mm/modelgeo/c;

    sget-object v1, Lcom/tencent/mm/booter/Iclz;->bgv:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 199
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    sget-object v2, Lcom/tencent/mm/booter/Iclz;->bgx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 202
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnx:Lcom/tencent/mm/storage/Jclz$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

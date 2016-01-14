.class final Lcom/tencent/mm/p/k;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private bwU:Ljava/lang/String;

.field private bwY:I

.field private bxa:Ljava/lang/String;

.field private bxq:I

.field private bxr:Ljava/io/OutputStream;

.field private bxs:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/storage/Kclz;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    .line 39
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput v3, p0, Lcom/tencent/mm/p/k;->bwY:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/p/k;->bxq:I

    .line 42
    const-string/jumbo v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    .line 43
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/p/d;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    return-void
.end method

.method private uY()V
    .locals 5

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private y([B)I
    .locals 5

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ir(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxr:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    array-length v0, p1

    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/p/k;->ans:Lcom/tencent/mm/q/Dclz;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "username is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v2, "never try get qq user hd."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/n;->vg()Lcom/tencent/mm/p/g;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The HDAvatar of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is already exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/g;->fS(Ljava/lang/String;)Lcom/tencent/mm/p/f;

    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/p/f;

    invoke-direct {v0}, Lcom/tencent/mm/p/f;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/f;->username:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/f;->bxa:Ljava/lang/String;

    .line 76
    iget v2, p0, Lcom/tencent/mm/p/k;->bwY:I

    iput v2, v0, Lcom/tencent/mm/p/f;->bwY:I

    .line 77
    iget v2, p0, Lcom/tencent/mm/p/k;->bxq:I

    iput v2, v0, Lcom/tencent/mm/p/f;->bwZ:I

    .line 78
    iput v1, v0, Lcom/tencent/mm/p/f;->aoa:I

    invoke-virtual {v0}, Lcom/tencent/mm/p/f;->md()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/p/g;->bvh:Lcom/tencent/mm/aw/g;

    const-string/jumbo v4, "hdheadimginfo"

    const-string/jumbo v5, "username"

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/aw/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v0

    .line 93
    :goto_1
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/b/RUclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/RUclz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 95
    new-instance v2, Lcom/tencent/mm/protocal/b/RVclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/RVclz;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 96
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gethdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v2, 0x9e

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 98
    const/16 v2, 0x2f

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 99
    const v2, 0x3b9aca2f

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v2

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/RUclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/RUclz;

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/RUclz;->dRj:Ljava/lang/String;

    .line 106
    iput v3, v0, Lcom/tencent/mm/protocal/b/RUclz;->iDE:I

    .line 114
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/RUclz;->dRj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/RUclz;->iDE:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v3, p0, Lcom/tencent/mm/p/k;->bwY:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/RUclz;->iDB:I

    .line 118
    iget v3, p0, Lcom/tencent/mm/p/k;->bxq:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/RUclz;->iDC:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/RUclz;->iDD:Ljava/lang/String;

    .line 120
    iget v3, v1, Lcom/tencent/mm/p/f;->bxb:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/RUclz;->ilD:I

    .line 121
    iget v1, v1, Lcom/tencent/mm/p/f;->bxc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/RUclz;->ilE:I

    .line 123
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/p/k;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/p/f;->reset()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/f;->username:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/f;->bxa:Ljava/lang/String;

    .line 87
    iget v1, p0, Lcom/tencent/mm/p/k;->bwY:I

    iput v1, v0, Lcom/tencent/mm/p/f;->bwY:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/p/k;->bxq:I

    iput v1, v0, Lcom/tencent/mm/p/f;->bwZ:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/p/g;->a(Ljava/lang/String;Lcom/tencent/mm/p/f;)I

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 81
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/p/f;->uT()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/p/k;->bxa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/tencent/mm/p/f;->bwY:I

    iget v6, p0, Lcom/tencent/mm/p/k;->bwY:I

    if-ne v5, v6, :cond_5

    iget v5, v0, Lcom/tencent/mm/p/f;->bwZ:I

    iget v6, p0, Lcom/tencent/mm/p/k;->bxq:I

    if-ne v5, v6, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v5

    iget v1, v0, Lcom/tencent/mm/p/f;->bxc:I

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_3

    .line 107
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/RUclz;->dRj:Ljava/lang/String;

    .line 109
    iput v9, v0, Lcom/tencent/mm/protocal/b/RUclz;->iDE:I

    goto/16 :goto_2

    .line 111
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/RUclz;->dRj:Ljava/lang/String;

    .line 112
    iput v9, v0, Lcom/tencent/mm/protocal/b/RUclz;->iDE:I

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byr:I

    .line 136
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/RVclz;

    .line 149
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eq p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/p/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->uY()V

    .line 202
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eq p2, v6, :cond_1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->uY()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_3

    const/16 v4, -0x36

    if-eq v3, v4, :cond_3

    const/16 v4, -0x37

    if-ne v3, v4, :cond_4

    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retcode == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 167
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/p/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->uY()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 166
    goto :goto_1

    .line 173
    :cond_5
    const/4 v3, -0x1

    .line 174
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/RVclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/RVclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    if-eqz v4, :cond_6

    .line 175
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/RVclz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    iget-object v3, v3, Lcom/tencent/mm/aq/b;->ihc:[B

    invoke-direct {p0, v3}, Lcom/tencent/mm/p/k;->y([B)I

    move-result v3

    .line 177
    :cond_6
    if-gez v3, :cond_7

    .line 178
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/p/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->uY()V

    goto/16 :goto_0

    .line 184
    :cond_7
    invoke-static {}, Lcom/tencent/mm/p/n;->vg()Lcom/tencent/mm/p/g;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/p/g;->fS(Ljava/lang/String;)Lcom/tencent/mm/p/f;

    move-result-object v5

    .line 186
    iget v6, v0, Lcom/tencent/mm/protocal/b/RVclz;->ilE:I

    add-int/2addr v3, v6

    iput v3, v5, Lcom/tencent/mm/p/f;->bxc:I

    .line 187
    iget v0, v0, Lcom/tencent/mm/protocal/b/RVclz;->ilD:I

    iput v0, v5, Lcom/tencent/mm/p/f;->bxb:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/p/g;->a(Ljava/lang/String;Lcom/tencent/mm/p/f;)I

    .line 190
    iget v0, v5, Lcom/tencent/mm/p/f;->bxc:I

    iget v3, v5, Lcom/tencent/mm/p/f;->bxb:I

    if-lt v0, v3, :cond_8

    move v0, v1

    :goto_2
    if-nez v0, :cond_9

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvh9wthY+DyUiZGVNdnL9sXM="

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/p/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/p/k;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 190
    goto :goto_2

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bxs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/p/k;->bwU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/p/k;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/k;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->uY()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/p/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Lcom/tencent/mm/q/Jclz;->cancel()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/p/k;->uY()V

    .line 215
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0x9e

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0xa

    return v0
.end method

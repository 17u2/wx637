.class public final Lcom/tencent/mm/network/Aclz;
.super Lcom/tencent/mm/network/Dclz$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Cclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/Aclz$a;
    }
.end annotation


# instance fields
.field private bZM:[B

.field private bZN:Lcom/tencent/mm/network/Aclz$a;

.field bZO:[B

.field bZP:Ljava/lang/String;

.field private bZQ:Ljava/util/Map;

.field bzf:[B

.field private foreground:Z

.field private uin:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/Aclz$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/network/Dclz$a;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZN:Lcom/tencent/mm/network/Aclz$a;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/Aclz;->foreground:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZQ:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/network/Aclz;->bZN:Lcom/tencent/mm/network/Aclz$a;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/network/Aclz;->DO()V

    .line 40
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private DO()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/AIclz;->tG()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "server_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    .line 56
    return-void
.end method

.method private DP()Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    const/16 v0, 0x1000

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/Aclz;->bZO:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/Aclz;->bZP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    .line 183
    iput-object v1, p0, Lcom/tencent/mm/network/Aclz;->bZO:[B

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/network/Aclz;->bZP:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public final E([B)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    .line 90
    return-void
.end method

.method public final F([B)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/network/Aclz;->bZO:[B

    .line 95
    return-void
.end method

.method public final aO(Z)V
    .locals 5

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/network/Aclz;->foreground:Z

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v1, "somr accinfo setForegroundMuteRoom :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/network/Aclz;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final ba(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    .line 283
    return-void
.end method

.method public final fX(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZQ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZQ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public final i([BI)V
    .locals 5

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    .line 66
    iput p2, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZN:Lcom/tencent/mm/network/Aclz$a;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->vC()Z

    .line 70
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v1, "summerauth update session info: session:%s, uin:%d stack:[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final jI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/network/Aclz;->bZP:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    return v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v1, "reset accinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    .line 46
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/network/Aclz;->DO()V

    .line 48
    iput v2, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    .line 49
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final ta()[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "AccInfo:\n"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-uin     ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->qY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-user    ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-wxuser  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->vY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-session ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->ta()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-ecdhkey ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->vD()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`-cookie  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->vB()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final vB()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    return-object v0
.end method

.method public final vC()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vD()[B
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZO:[B

    return-object v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/network/Aclz;->foreground:Z

    return v0
.end method

.method public final vF()[B
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v4

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    .line 222
    const-string/jumbo v1, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v2, "AccInfoCacheInWorker getCacheBuffer Error : isCacheValid== false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_1
    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/network/Aclz;->bZO:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/network/Aclz;->bZP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    .line 226
    :cond_7
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/Sclz;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/Sclz;-><init>()V

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/Sclz;->aOa()I

    .line 228
    iget-object v6, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Sclz;->AD(Ljava/lang/String;)I

    .line 229
    iget-object v6, p0, Lcom/tencent/mm/network/Aclz;->bZP:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Sclz;->AD(Ljava/lang/String;)I

    .line 230
    iget v6, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Sclz;->oE(I)I

    .line 231
    iget-object v6, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Sclz;->aP([B)I

    .line 232
    iget-object v6, p0, Lcom/tencent/mm/network/Aclz;->bZO:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Sclz;->aP([B)I

    .line 233
    iget-object v6, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Sclz;->aP([B)I

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/network/Aclz;->DP()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Sclz;->AD(Ljava/lang/String;)I

    .line 236
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/Sclz;->aOb()[B

    move-result-object v1

    .line 237
    const-string/jumbo v7, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v8, "AccInfoCacheInWorker getCacheBuffer finish time:%s buflen:%s md5:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 238
    goto/16 :goto_1

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string/jumbo v4, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v5, "AccInfoCacheInWorker getCacheBuffer exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final vY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/network/Aclz;->bZP:Ljava/lang/String;

    return-object v0
.end method

.method public final z([B)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/network/Aclz;->vC()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    const-string/jumbo v0, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v1, "AccInfoCacheInWorker parseBuf Error : isLogin == true "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, -0x2

    .line 276
    :goto_0
    return v0

    .line 252
    :cond_0
    :try_start_0
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/Sclz;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;-><init>()V

    .line 253
    invoke-virtual {v3, p1}, Lcom/tencent/mm/sdk/platformtools/Sclz;->aO([B)I

    move-result v4

    .line 254
    if-eqz v4, :cond_1

    .line 255
    const-string/jumbo v1, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v2, "AccInfoCacheInWorker parseBuf Error : initParse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, -0x3

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;->getString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/Aclz;->username:Ljava/lang/String;

    .line 260
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;->getString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/Aclz;->bZP:Ljava/lang/String;

    .line 261
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;->getInt()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/network/Aclz;->uin:I

    .line 262
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/Aclz;->bzf:[B

    .line 263
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/Aclz;->bZO:[B

    .line 264
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/Aclz;->bZM:[B

    .line 265
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/Sclz;->getString()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/network/Aclz;->DP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/network/Aclz;->clear()V

    .line 268
    const-string/jumbo v1, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v2, "AccInfoCacheInWorker parseBuf Error : checksum failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, -0x4

    goto :goto_0

    .line 271
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v5, "AccInfoCacheInWorker parseBuf finish time:%s  md5:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/network/Aclz;->clear()V

    .line 275
    const-string/jumbo v2, "!32@/B4Tb64lLpLEGVwVFEpAHtYagi0L0qIw"

    const-string/jumbo v3, "AccInfoCacheInWorker parseBuf exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, -0x5

    goto/16 :goto_0
.end method

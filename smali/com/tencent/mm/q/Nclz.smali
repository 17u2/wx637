.class public final Lcom/tencent/mm/q/Nclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Eclz;


# instance fields
.field public final byJ:Lcom/tencent/mm/network/Fclz;

.field private byK:Lcom/tencent/mm/q/Mclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/Fclz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    .line 28
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Pclz;Lcom/tencent/mm/network/Kclz;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/Fclz;->a(Lcom/tencent/mm/network/Pclz;Lcom/tencent/mm/network/Kclz;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "remote dispatcher lost, send failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/Fclz;->a(ILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final a(Lcom/tencent/mm/network/a/Bclz;)V
    .locals 5

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->a(Lcom/tencent/mm/network/a/Bclz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final a(Lcom/tencent/mm/network/Nclz;)V
    .locals 5

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->a(Lcom/tencent/mm/network/Nclz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final a(Lcom/tencent/mm/protocal/Yclz;)V
    .locals 5

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->a(Lcom/tencent/mm/protocal/Yclz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/Fclz;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "dkidc setIDCHostInfo ip failed, core service down, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final aP(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->aP(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "change active status failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aQ(Z)V
    .locals 5

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->aQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final aR(Z)V
    .locals 5

    .prologue
    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->aR(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 5

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/Fclz;->c(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 216
    :goto_0
    return v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "cancel remote rr failed, netid=%d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fY(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->fY(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "ipxxStatistics remote call error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->fZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->getIPsString(Z)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIspId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Fclz;->getIspId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Fclz;->getNetworkServerIp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "query remote network server ip failed, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keepSignalling()V
    .locals 5

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Fclz;->keepSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final reportFailIp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Fclz;->reportFailIp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final reset()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Fclz;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "reset failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/Fclz;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final setSignallingStrategy(JJ)V
    .locals 5

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/Fclz;->setSignallingStrategy(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final stopSignalling()V
    .locals 5

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Fclz;->stopSignalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final vG()Lcom/tencent/mm/network/Cclz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byK:Lcom/tencent/mm/q/Mclz;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/q/Mclz;

    iget-object v1, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v1}, Lcom/tencent/mm/network/Fclz;->DQ()Lcom/tencent/mm/network/Dclz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/q/Mclz;-><init>(Lcom/tencent/mm/network/Dclz;)V

    iput-object v0, p0, Lcom/tencent/mm/q/Nclz;->byK:Lcom/tencent/mm/q/Mclz;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byK:Lcom/tencent/mm/q/Mclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "getAccInfo failed, core service down, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vH()Lcom/tencent/mm/network/Hclz;
    .locals 5

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Fclz;->DS()Lcom/tencent/mm/network/Hclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vI()V
    .locals 5

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Fclz;->vI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

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

.method public final vw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/Fclz;

    invoke-interface {v1}, Lcom/tencent/mm/network/Fclz;->vw()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "core service down, guess network stable, %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

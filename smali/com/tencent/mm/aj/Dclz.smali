.class public final Lcom/tencent/mm/aj/Dclz;
.super Lcom/tencent/mm/model/Eclz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/model/Eclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/b/AFclz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 30
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o="

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v7

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/ADclz$b;->CI(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$b;->joI:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$b;->joJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/ADclz$b;->arG:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/storage/ADclz$b;->arG:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 39
    :cond_3
    new-instance v1, Lcom/tencent/mm/d/a/CXclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/CXclz;-><init>()V

    .line 40
    iget-object v2, v1, Lcom/tencent/mm/d/a/CXclz;->awb:Lcom/tencent/mm/d/a/CXclz$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/ADclz$b;->joI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/CXclz$a;->awd:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/tencent/mm/d/a/CXclz;->awb:Lcom/tencent/mm/d/a/CXclz$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/ADclz$b;->joJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/CXclz$a;->awe:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 43
    iget-object v1, v1, Lcom/tencent/mm/d/a/CXclz;->awc:Lcom/tencent/mm/d/a/CXclz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/CXclz$b;->awf:Z

    if-eqz v1, :cond_4

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o="

    const-string/jumbo v1, "possible mobile friend is not in local address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_4
    iget-wide v1, v0, Lcom/tencent/mm/storage/ADclz$b;->fbi:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 50
    iget-wide v1, v0, Lcom/tencent/mm/storage/ADclz$b;->fbi:J

    iget v3, v0, Lcom/tencent/mm/storage/ADclz$b;->joH:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/p/Bclz;->d(JI)Z

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 54
    new-instance v1, Lcom/tencent/mm/p/Hclz;

    invoke-direct {v1}, Lcom/tencent/mm/p/Hclz;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/Hclz;->username:Ljava/lang/String;

    .line 56
    iput v9, v1, Lcom/tencent/mm/p/Hclz;->aOr:I

    .line 57
    invoke-virtual {v1, v6}, Lcom/tencent/mm/p/Hclz;->aL(Z)V

    .line 58
    iput v5, v1, Lcom/tencent/mm/p/Hclz;->aoa:I

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/storage/ADclz$b;->joK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/Hclz;->bxk:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/storage/ADclz$b;->joL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/p/Hclz;->bxj:Ljava/lang/String;

    .line 61
    iput v5, v1, Lcom/tencent/mm/p/Hclz;->aoa:I

    .line 62
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o="

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v1}, Lcom/tencent/mm/p/Hclz;->uV()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/p/Hclz;->uW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->vf()Lcom/tencent/mm/p/Iclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/Iclz;->a(Lcom/tencent/mm/p/Hclz;)Z

    .line 66
    :cond_6
    new-instance v1, Lcom/tencent/mm/aj/Fclz;

    invoke-direct {v1}, Lcom/tencent/mm/aj/Fclz;-><init>()V

    .line 67
    iget v2, p1, Lcom/tencent/mm/protocal/b/AFclz;->eSX:I

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/aj/Eclz;->c(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/aj/Fclz;->field_createTime:J

    .line 68
    iput v8, v1, Lcom/tencent/mm/aj/Fclz;->field_isSend:I

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/aj/Fclz;->field_msgContent:Ljava/lang/String;

    .line 70
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/AFclz;->ikC:J

    iput-wide v2, v1, Lcom/tencent/mm/aj/Fclz;->field_svrId:J

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    .line 72
    iput v8, v1, Lcom/tencent/mm/aj/Fclz;->field_type:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CU()Lcom/tencent/mm/aj/Cclz;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/Cclz;->iV(Ljava/lang/String;)Lcom/tencent/mm/aj/Bclz;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getByEncryptTalker success. encryptTalker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , real talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/aj/Bclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/aj/Fclz;->field_encryptTalker:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/aj/Bclz;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    .line 82
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    iget v2, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/tencent/mm/storage/Kclz;->boB:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W+16VCy6SmHvJ6VHvzODq8o="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The biz contact whose talker is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has already been in user\'s contact list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_8
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CT()Lcom/tencent/mm/aj/Gclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/Gclz;->a(Lcom/tencent/mm/aj/Fclz;)Z

    goto/16 :goto_0
.end method

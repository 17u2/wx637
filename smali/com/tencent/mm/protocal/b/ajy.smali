.class public final Lcom/tencent/mm/protocal/b/ajy;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public iSu:I

.field private iSv:Z

.field public iSw:Lcom/tencent/mm/aq/Bclz;

.field public iSx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private aMS()Lcom/tencent/mm/protocal/b/ajy;
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/ajy;->iSv:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, La/a/a/bclass;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/b/ajy;->iSv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-object p0
.end method

.method private ow(I)Lcom/tencent/mm/protocal/b/ajy;
    .locals 1

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/ajy;->iSv:Z

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aq/Bclz;)Lcom/tencent/mm/protocal/b/ajy;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/ajy;->iSx:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/ajy;->ow(I)Lcom/tencent/mm/protocal/b/ajy;

    .line 50
    return-object p0
.end method

.method public final a(La/a/a/c/aclass;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/aclass;->cc(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/ajy;->iSx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {p1, v0, v1}, La/a/a/c/aclass;->b(ILcom/tencent/mm/aq/Bclz;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z
    .locals 2

    .prologue
    .line 119
    check-cast p2, Lcom/tencent/mm/protocal/b/ajy;

    .line 120
    const/4 v0, 0x1

    .line 121
    packed-switch p3, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 123
    :pswitch_0
    iget-object v1, p1, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v1}, La/a/a/b/a/aclass;->jO()I

    move-result v1

    invoke-direct {p2, v1}, Lcom/tencent/mm/protocal/b/ajy;->ow(I)Lcom/tencent/mm/protocal/b/ajy;

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p1}, La/a/a/a/aclass;->bga()Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/ajy;->a(Lcom/tencent/mm/aq/Bclz;)Lcom/tencent/mm/protocal/b/ajy;

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aK([B)Lcom/tencent/mm/protocal/b/ajy;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(Lcom/tencent/mm/aq/Bclz;)Lcom/tencent/mm/protocal/b/ajy;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/ajy;->ow(I)Lcom/tencent/mm/protocal/b/ajy;

    .line 32
    return-object p0
.end method

.method public final aL([B)Lcom/tencent/mm/protocal/b/ajy;
    .locals 2

    .prologue
    .line 135
    new-instance v1, La/a/a/a/aclass;

    sget-object v0, Lcom/tencent/mm/protocal/b/ajy;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, p1, v0}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 140
    :goto_0
    if-gtz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajy;->aMS()Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 144
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajy;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_0
.end method

.method public final aMR()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    return v0
.end method

.method public final synthetic ak([B)Lcom/tencent/mm/aq/Aclz;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/b/ajy;->aL([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    return-object v0
.end method

.method public final kx()I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-static {v0, v1}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSx:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-static {v1, v2}, La/a/a/aclass;->a(ILcom/tencent/mm/aq/Bclz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 96
    return v0
.end method

.method protected final synthetic ky()Lcom/tencent/mm/aq/Aclz;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajy;->aMS()Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    return-object v0
.end method

.method public final t([BI)Lcom/tencent/mm/protocal/b/ajy;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/aq/Bclz;->f([BII)Lcom/tencent/mm/aq/Bclz;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/ajy;->a(Lcom/tencent/mm/aq/Bclz;)Lcom/tencent/mm/protocal/b/ajy;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/b/ajy;->ow(I)Lcom/tencent/mm/protocal/b/ajy;

    .line 40
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajy;->aMS()Lcom/tencent/mm/protocal/b/ajy;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/aq/Aclz;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, ""

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSx:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.class public abstract Lcom/tencent/mm/q/Jclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/Jclz$2;,
        Lcom/tencent/mm/q/Jclz$a;,
        Lcom/tencent/mm/q/Jclz$b;
    }
.end annotation


# instance fields
.field public aiD:I

.field public bya:Lcom/tencent/mm/network/Eclz;

.field public byb:J

.field public byc:I

.field public byd:Z

.field private bye:Lcom/tencent/mm/q/Oclz;

.field byf:Lcom/tencent/mm/q/Dclz;

.field public byg:Z

.field private byh:Lcom/tencent/mm/network/Oclz;

.field priority:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v2, p0, Lcom/tencent/mm/q/Jclz;->priority:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/Jclz;->byb:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    .line 30
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/q/Jclz;->byd:Z

    .line 49
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/q/Jclz;->c(Lcom/tencent/mm/network/Eclz;)V

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/q/Jclz;->byh:Lcom/tencent/mm/network/Oclz;

    .line 169
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/q/Jclz;->ls()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    .line 171
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initilized security limit count to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/q/Jclz;->ls()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/q/Jclz$2;->byl:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/q/Jclz;->a(Lcom/tencent/mm/network/Oclz;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 197
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/q/Jclz;->vp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/q/Jclz;->ls()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/q/Jclz$a;->byn:Lcom/tencent/mm/q/Jclz$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/Jclz;->a(Lcom/tencent/mm/q/Jclz$a;)V

    .line 200
    iput v3, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    .line 201
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    .line 224
    :goto_1
    return v0

    .line 178
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/Oclz;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/Oclz;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 182
    :pswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/Oclz;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/Oclz;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    .line 184
    sget-object v0, Lcom/tencent/mm/q/Jclz$a;->bym:Lcom/tencent/mm/q/Jclz$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/Jclz;->a(Lcom/tencent/mm/q/Jclz$a;)V

    .line 185
    iput v3, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    .line 186
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    goto :goto_1

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    .line 206
    new-instance v6, Lcom/tencent/mm/q/qclass;

    invoke-direct {v6, p2}, Lcom/tencent/mm/q/qclass;-><init>(Lcom/tencent/mm/network/Oclz;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bye:Lcom/tencent/mm/q/Oclz;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bye:Lcom/tencent/mm/q/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/q/Oclz;->cancel()V

    .line 210
    :cond_3
    new-instance v0, Lcom/tencent/mm/q/Oclz;

    iget-object v4, p0, Lcom/tencent/mm/q/Jclz;->byf:Lcom/tencent/mm/q/Dclz;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/q/Oclz;-><init>(Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;Lcom/tencent/mm/q/Jclz;Lcom/tencent/mm/q/Dclz;Lcom/tencent/mm/network/Eclz;)V

    iput-object v0, p0, Lcom/tencent/mm/q/Jclz;->bye:Lcom/tencent/mm/q/Oclz;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bye:Lcom/tencent/mm/q/Oclz;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/Eclz;->a(Lcom/tencent/mm/network/Pclz;Lcom/tencent/mm/network/Kclz;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    .line 213
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    const-string/jumbo v1, "dispatcher send, %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    if-gez v0, :cond_4

    .line 215
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/q/Jclz$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/q/Jclz$1;-><init>(Lcom/tencent/mm/q/Jclz;Lcom/tencent/mm/network/Jclz;Lcom/tencent/mm/network/Oclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 221
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bye:Lcom/tencent/mm/q/Oclz;

    iget-object v1, v0, Lcom/tencent/mm/q/Oclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Oclz;->byQ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    goto/16 :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
.end method

.method public a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byp:I

    return v0
.end method

.method public a(Lcom/tencent/mm/q/Jclz$a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/tencent/mm/q/Jclz;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/q/Jclz;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/network/Eclz;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Fa()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/q/Jclz;->byb:J

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    .line 143
    return-void
.end method

.method public cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 263
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    const-string/jumbo v1, "cancel: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iput-boolean v6, p0, Lcom/tencent/mm/q/Jclz;->byd:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bye:Lcom/tencent/mm/q/Oclz;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bye:Lcom/tencent/mm/q/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/q/Oclz;->cancel()V

    .line 268
    :cond_0
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    if-eqz v0, :cond_1

    .line 269
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    .line 270
    iput v5, p0, Lcom/tencent/mm/q/Jclz;->byc:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/Eclz;->cancel(I)V

    .line 273
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public ls()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public vp()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/q/Jclz;->aiD:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vq()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/q/Jclz;->ls()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vr()Lcom/tencent/mm/network/Oclz;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->byh:Lcom/tencent/mm/network/Oclz;

    return-object v0
.end method

.method public final vs()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->byh:Lcom/tencent/mm/network/Oclz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Jclz;->byh:Lcom/tencent/mm/network/Oclz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

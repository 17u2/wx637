.class public Lcom/tencent/mm/ae/Bclz$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field aoa:I

.field bHl:J

.field bPk:I

.field bPl:J

.field bPm:Ljava/lang/String;

.field bPn:Ljava/lang/String;

.field bPo:Lcom/tencent/mm/aq/Aclz;

.field buffer:[B

.field cmdId:I

.field id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ae/Bclz$q;->aoa:I

    .line 163
    iput p1, p0, Lcom/tencent/mm/ae/Bclz$q;->cmdId:I

    .line 164
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final getBuffer()[B
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->buffer:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/Aclz;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->buffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ae/Bclz$q;->buffer:[B

    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "!32@/B4Tb64lLpLLB1vaRZurDkqKcAnPawwc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog Operation toByteArray err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method getCmdId()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/ae/Bclz$q;->cmdId:I

    return v0
.end method

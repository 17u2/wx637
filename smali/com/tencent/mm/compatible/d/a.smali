.class public final Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjA:I

.field public bjB:I

.field public bjC:I

.field public bjD:I

.field public bjE:I

.field public bjF:I

.field public bjG:I

.field public bjH:I

.field public bjI:I

.field public bjJ:I

.field public bjK:I

.field public bjL:Z

.field public bjM:I

.field public bjN:I

.field public bjO:I

.field public bjP:I

.field public bjQ:I

.field public bjR:I

.field public bjS:I

.field public bjT:I

.field public bjU:I

.field public bjV:I

.field public bjW:I

.field public bjX:I

.field public bjY:I

.field public bjZ:I

.field public bjh:Z

.field public bji:I

.field public bjj:I

.field public bjk:I

.field public bjl:I

.field public bjm:I

.field public bjn:I

.field public bjo:I

.field public bjp:I

.field public bjq:I

.field public bjr:I

.field public bjs:I

.field public bjt:I

.field public bju:I

.field public bjv:I

.field public bjw:I

.field public bjx:I

.field public bjy:I

.field public bjz:I

.field public bka:I

.field public bkb:[S

.field public bkc:[S

.field public bkd:Z

.field public bke:Z

.field public bkf:I

.field public bkg:I

.field public bkh:I

.field public bki:I

.field public bkj:I

.field public bkk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bjh:Z

    .line 67
    const/16 v0, 0xf

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bkb:[S

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bkc:[S

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/a;->bke:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->reset()V

    .line 88
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 4

    .prologue
    .line 250
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "streamtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bji:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "omode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ospeaker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moperating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mstreamtype"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVoiceRecordMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "volumMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "micMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sourceMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phoneMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voipstreamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "speakerstreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phonestreamtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonestream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringphonemode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakerstream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ringspeakermode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcModeNew :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nsModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aecModeNew:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agctargetdb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcgaindb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agcflag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "agclimiter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bju:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeScaleForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ehanceHeadsetEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForHeadSet:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setECModeLevelForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableSpeakerEnhanceEC:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableRecTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enablePlayTimer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerPrecorrectCofOnOrOff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bka:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForPhone:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "outputVolumeGainForSpeaker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/compatible/d/a;->bjz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegateon"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->bkd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[0]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->bkc:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noisegatestrength[1]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/compatible/d/a;->bkc:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final nY()Z
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjj:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjk:I

    if-ltz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjj:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjk:I

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjl:I

    if-lez v0, :cond_3

    .line 152
    :cond_2
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nZ()Z
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjm:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oa()Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjn:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ob()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bjm:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 168
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public final oc()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjm:I

    and-int/lit8 v3, v0, 0x10

    .line 180
    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-lez v3, :cond_0

    move v2, v1

    .line 183
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0
.end method

.method public final od()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bjm:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 189
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public final oe()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->nZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget v0, p0, Lcom/tencent/mm/compatible/d/a;->bjm:I

    and-int/lit8 v3, v0, 0x1

    .line 201
    const-string/jumbo v4, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-lez v3, :cond_0

    move v2, v1

    .line 204
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 201
    goto :goto_0
.end method

.method public final of()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->oa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bjn:I

    and-int/lit16 v1, v1, 0xe0

    shr-int/lit8 v1, v1, 0x5

    .line 210
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getEnableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public final og()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/a;->oa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget v1, p0, Lcom/tencent/mm/compatible/d/a;->bjn:I

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v1, v1, 0x1

    .line 231
    const-string/jumbo v2, "!24@mc8vTY0SOcpXUKRYIpcCoA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDisableMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->bjh:Z

    .line 92
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bji:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjj:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjk:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjl:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjm:I

    .line 97
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjn:I

    .line 98
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjo:I

    .line 100
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjq:I

    .line 102
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjp:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjT:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjr:I

    .line 106
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjs:I

    .line 107
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjt:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjE:I

    .line 109
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjF:I

    .line 111
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjG:I

    .line 112
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjH:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjI:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjJ:I

    .line 115
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjK:I

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->bjL:Z

    .line 119
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjM:I

    .line 120
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjN:I

    .line 121
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjP:I

    .line 122
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjO:I

    .line 124
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjS:I

    .line 125
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjQ:I

    .line 126
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjR:I

    .line 127
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjU:I

    .line 128
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjV:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjW:I

    .line 130
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjX:I

    .line 131
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bju:I

    .line 132
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjv:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjw:I

    .line 134
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjx:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjA:I

    .line 136
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjB:I

    .line 137
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjC:I

    .line 138
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjD:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bjY:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/compatible/d/a;->bjZ:I

    .line 142
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bka:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjz:I

    .line 144
    iput v0, p0, Lcom/tencent/mm/compatible/d/a;->bjy:I

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/a;->bkd:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bkc:[S

    aput-short v2, v0, v2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/a;->bkc:[S

    const/4 v1, 0x1

    aput-short v2, v0, v1

    .line 148
    return-void
.end method

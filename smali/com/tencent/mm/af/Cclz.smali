.class public final Lcom/tencent/mm/af/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# static fields
.field private static bPy:Lcom/tencent/mm/af/Cclz;


# instance fields
.field private bPw:Z

.field private bPx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/af/Cclz;->bPw:Z

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/af/Cclz;->bPx:I

    .line 20
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static AF()Lcom/tencent/mm/af/Cclz;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/af/Cclz;->bPy:Lcom/tencent/mm/af/Cclz;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/af/Cclz;

    invoke-direct {v0}, Lcom/tencent/mm/af/Cclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/af/Cclz;->bPy:Lcom/tencent/mm/af/Cclz;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/af/Cclz;->bPy:Lcom/tencent/mm/af/Cclz;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/af/Cclz;->bPw:Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 6

    .prologue
    const v5, 0x14012

    .line 53
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    .line 54
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U="

    const-string/jumbo v1, "getPackageList sceneEnd, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/af/Cclz;->release()V

    .line 66
    :cond_1
    return-void

    .line 59
    :cond_2
    iget v0, p0, Lcom/tencent/mm/af/Cclz;->bPx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/af/Cclz;->bPx:I

    if-gez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/af/Cclz;->bPx:I

    goto :goto_0
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isUpdateing : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/af/Cclz;->bPw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "!44@/B4Tb64lLpIGhQOF66mZz7yGf5Fl90mTaWt6722OX8U="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSDCardAvailable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/af/Cclz;->bPw:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/af/Cclz;->release()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/af/Cclz;->bPw:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/af/Kclz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/Kclz;-><init>(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 44
    :cond_0
    return-void
.end method

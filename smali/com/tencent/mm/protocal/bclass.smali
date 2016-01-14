.class public final Lcom/tencent/mm/protocal/bclass;
.super Lcom/tencent/mm/protocal/Dclz;
.source "SourceFile"


# static fields
.field public static bpN:Ljava/lang/String;

.field public static final ihi:Ljava/lang/String;

.field public static final ihj:Ljava/lang/String;

.field public static ihk:Ljava/lang/String;

.field public static final ihl:Ljava/lang/String;

.field public static ihm:Ljava/lang/String;

.field public static final ihn:Ljava/lang/String;

.field public static iho:J

.field public static ihp:I

.field public static ihq:Z

.field public static ihr:Z

.field public static ihs:I

.field public static final iht:[B

.field public static final ihu:[B

.field public static final ihv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->ihi:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->ihj:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->ihk:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->ihl:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->ihm:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->ihn:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/bclass;->iho:J

    .line 42
    const v0, 0x26030734

    sput v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/protocal/bclass;->aME()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/protocal/bclass;->aMD()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/bclass;->ihr:Z

    .line 80
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/bclass;->ihs:I

    .line 93
    sput-object v2, Lcom/tencent/mm/protocal/bclass;->iht:[B

    .line 95
    sput-object v2, Lcom/tencent/mm/protocal/bclass;->ihu:[B

    .line 96
    sput-object v2, Lcom/tencent/mm/protocal/bclass;->ihv:[B

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static aMD()Z
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aME()Z
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static oh(I)V
    .locals 1

    .prologue
    .line 25
    sput p0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/bclass;->aME()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/protocal/bclass;->aMD()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/bclass;->ihr:Z

    .line 28
    return-void
.end method

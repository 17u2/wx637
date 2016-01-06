.class public final Lcom/tencent/mm/ui/account/f;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# static fields
.field private static jCU:Lcom/tencent/mm/ui/account/f;


# instance fields
.field public bSR:Ljava/lang/String;

.field public jCO:Ljava/lang/String;

.field public jCP:Ljava/lang/String;

.field public jCQ:Ljava/lang/String;

.field public jCR:Ljava/lang/String;

.field public jCS:[B

.field public jCT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/account/f;->jCU:Lcom/tencent/mm/ui/account/f;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->jCO:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->jCP:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->jCQ:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->jCR:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->jCS:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/f;->jCT:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/account/f;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/ui/account/f;->jCU:Lcom/tencent/mm/ui/account/f;

    .line 41
    return-void
.end method

.method public static aVj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ui/account/f;->jCU:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/account/f;->jCU:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aVk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/account/f;->jCU:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/account/f;->jCU:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->jCO:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aVd()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/account/f;->jCP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->jCP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->jIW:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->bSR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->jCO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->jIW:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

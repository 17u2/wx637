.class public final Lcom/tencent/mm/sdk/b/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static jeJ:Ljava/lang/String;

.field private static jeK:Lcom/tencent/mm/sdk/b/Cclz;

.field private static jeL:Z

.field private static jeM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/tencent/mm/sdk/b/Bclz;->foreground:Z

    .line 6
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeJ:Ljava/lang/String;

    .line 7
    sput-object v2, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    .line 8
    sput-boolean v1, Lcom/tencent/mm/sdk/b/Bclz;->jeL:Z

    .line 9
    sput-object v2, Lcom/tencent/mm/sdk/b/Bclz;->jeM:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static Ap(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/mm/sdk/b/Bclz;->jeJ:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static Aq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/tencent/mm/sdk/b/Bclz;->jeM:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/Aclz;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/b/Cclz;->a(Lcom/tencent/mm/sdk/b/Aclz;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/Cclz;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    .line 13
    return-void
.end method

.method public static aN(Z)V
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lcom/tencent/mm/sdk/b/Bclz;->foreground:Z

    .line 35
    return-void
.end method

.method public static aNI()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/b/Bclz;->jeL:Z

    .line 61
    return-void
.end method

.method public static aNJ()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/sdk/b/Bclz;->jeL:Z

    return v0
.end method

.method public static aNK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeM:Ljava/lang/String;

    return-object v0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/Cclz;->f(ILjava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/sdk/b/Bclz;->jeK:Lcom/tencent/mm/sdk/b/Cclz;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/Cclz;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.class public final enum Lcom/tencent/mm/plugin/webview/modelcache/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

.field public static final enum hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

.field private static final synthetic hzv:[Lcom/tencent/mm/plugin/webview/modelcache/a$a;


# instance fields
.field public final aoa:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    const-string/jumbo v1, "HTTPS"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    .line 39
    new-array v0, v4, [Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzv:[Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static mH(I)Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mI(I)Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mJ(I)I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static mK(I)I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzu:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const-string/jumbo v1, "[ %s | %s ]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->mI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https"

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "-"

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a$a;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/modelcache/a$a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzv:[Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/modelcache/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    return-object v0
.end method

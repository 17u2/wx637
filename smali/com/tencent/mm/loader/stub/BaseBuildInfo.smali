.class public Lcom/tencent/mm/loader/stub/BaseBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bmS:Ljava/lang/String;

.field private static bpL:Ljava/lang/String;

.field public static bpM:Ljava/lang/String;

.field public static bpN:Ljava/lang/String;

.field public static bpO:Ljava/lang/String;

.field public static bpP:Ljava/lang/String;

.field public static bpQ:Ljava/lang/String;

.field public static bpR:Ljava/lang/String;

.field public static bpS:Ljava/lang/String;

.field public static bpT:Ljava/lang/String;

.field public static bpU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-string/jumbo v0, "true"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpL:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "0199e0b2aa6e9b2eec9848e9228269dbca9de826"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bmS:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "0x26030734"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpM:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpN:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "11/13/2015 12:03 AM"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpO:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "ammdev"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpP:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_MANUAL #51"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpQ:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "builder_/home/android"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpR:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpS:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "origin/hotpatch/RB-6.5-v2/rc1.0.x@git"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpT:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qT()Z
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "false"

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpU:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bmS:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bmS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

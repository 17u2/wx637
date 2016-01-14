.class public final Lcom/tencent/mm/d/a/EKclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# static fields
.field public static aru:Z

.field public static arv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/EKclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/EKclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    const-string/jumbo v0, "GetNoticeInChattingRoom"

    iput-object v0, p0, Lcom/tencent/mm/d/a/EKclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/EKclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/EKclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/performance/wxperformancetool/Bclz;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static ccN:I


# instance fields
.field private cbV:Lcom/tencent/mm/performance/wxperformancetool/Cclz;

.field public ccO:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x9c4

    sput v0, Lcom/tencent/mm/performance/wxperformancetool/Bclz;->ccN:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/performance/wxperformancetool/Cclz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/Bclz;->ccO:Z

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/Bclz;->cbV:Lcom/tencent/mm/performance/wxperformancetool/Cclz;

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/wxperformancetool/Bclz;)Lcom/tencent/mm/performance/wxperformancetool/Cclz;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/Bclz;->cbV:Lcom/tencent/mm/performance/wxperformancetool/Cclz;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/performance/wxperformancetool/Bclz;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/Bclz;->ccO:Z

    return v0
.end method

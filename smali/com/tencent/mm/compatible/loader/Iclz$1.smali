.class public final Lcom/tencent/mm/compatible/loader/Iclz$1;
.super Lcom/tencent/mm/sdk/platformtools/AXclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/loader/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bni:Lcom/tencent/mm/compatible/loader/Iclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/loader/Iclz;)V
    .locals 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/Iclz$1;->bni:Lcom/tencent/mm/compatible/loader/Iclz;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AXclz;-><init>(JLjava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static oR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/compatible/loader/Iclz$1;->oR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

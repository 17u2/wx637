.class public final Lcom/tencent/mm/x/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static bHG:Landroid/os/HandlerThread;

.field private static bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tencent/mm/x/Aclz;->bHG:Landroid/os/HandlerThread;

    .line 19
    sput-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return v2

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHG:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpKim2ZzdeqB56lwtyyqw+He"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHG:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHG:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    const-string/jumbo v0, "GIF-Decoder"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/Eclz;->BC(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/x/Aclz;->bHG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    sget-object v2, Lcom/tencent/mm/x/Aclz;->bHG:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 52
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    .line 53
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    move v2, v1

    .line 57
    goto :goto_0

    :cond_6
    move v0, v2

    .line 51
    goto :goto_1

    .line 55
    :cond_7
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mm/x/Aclz;->bHH:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method

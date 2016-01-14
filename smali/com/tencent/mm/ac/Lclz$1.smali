.class final Lcom/tencent/mm/ac/Lclz$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Lclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOA:Lcom/tencent/mm/ac/Lclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Lclz;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ac/Lclz$1;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    .line 279
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v2, "ScreenReceiver action [%s] "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ac/Lclz$1;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/Lclz;->a(Lcom/tencent/mm/ac/Lclz;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 286
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/Lclz$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ac/Lclz$1$1;-><init>(Lcom/tencent/mm/ac/Lclz$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 323
    return-void

    .line 278
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/Lclz$1;->bOA:Lcom/tencent/mm/ac/Lclz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/Lclz;->a(Lcom/tencent/mm/ac/Lclz;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_1
.end method

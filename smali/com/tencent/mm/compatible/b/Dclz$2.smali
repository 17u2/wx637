.class final Lcom/tencent/mm/compatible/b/Dclz$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/b/Dclz;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjb:Lcom/tencent/mm/compatible/b/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/Dclz;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/Dclz$2;->bjb:Lcom/tencent/mm/compatible/b/Dclz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    const-string/jumbo v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/Dclz;->ax(Z)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/Dclz$2;->bjb:Lcom/tencent/mm/compatible/b/Dclz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/Dclz;->bO(I)V

    .line 109
    return-void
.end method

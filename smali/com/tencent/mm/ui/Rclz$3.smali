.class final Lcom/tencent/mm/ui/Rclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Rclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAn:Lcom/tencent/mm/ui/Rclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Rclz;)V
    .locals 1

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/Rclz$3;->jAn:Lcom/tencent/mm/ui/Rclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/Dclz$d;->jtf:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/Rclz$3;->jAn:Lcom/tencent/mm/ui/Rclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/Rclz;->c(Lcom/tencent/mm/ui/Rclz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 543
    return-void
.end method

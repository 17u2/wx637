.class final Lcom/tencent/mm/compatible/b/Dclz$4;
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
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/Dclz$4;->bjb:Lcom/tencent/mm/compatible/b/Dclz;

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

    .line 131
    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 137
    const-string/jumbo v2, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt onReceive action["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 139
    invoke-static {v5}, Lcom/tencent/mm/compatible/b/Dclz;->ax(Z)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/Dclz$4;->bjb:Lcom/tencent/mm/compatible/b/Dclz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/Dclz;->bO(I)V

    goto :goto_0

    .line 142
    :cond_2
    if-nez v1, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/Dclz;->ax(Z)Z

    .line 144
    sget-object v0, Lcom/tencent/mm/compatible/d/Pclz;->bml:Lcom/tencent/mm/compatible/d/Jclz;

    iget v0, v0, Lcom/tencent/mm/compatible/d/Jclz;->bkV:I

    if-ne v0, v5, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/Dclz$4;->bjb:Lcom/tencent/mm/compatible/b/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/Dclz;->a(Lcom/tencent/mm/compatible/b/Dclz;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/Aclz;->a(Landroid/media/AudioManager;)Z

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/Dclz$4;->bjb:Lcom/tencent/mm/compatible/b/Dclz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/Dclz;->bO(I)V

    goto :goto_0
.end method

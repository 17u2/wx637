.class final Lcom/tencent/mm/plugin/safedevice/a/f$2;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxS:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$2;->fxS:Lcom/tencent/mm/plugin/safedevice/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalSafeDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    check-cast p1, Lcom/tencent/mm/d/a/LBclz;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/LBclz;->aGd:Lcom/tencent/mm/d/a/LBclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/LBclz$a;->aGe:Lcom/tencent/mm/protocal/b/ajr;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpI7vmNKcPQSbpFwH/mUT2FKKzdeVsThZqE="

    const-string/jumbo v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/EJclz;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/protocal/b/EJclz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/EJclz;->ioG:Lcom/tencent/mm/protocal/b/akc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/akc;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/ELclz;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mm/protocal/b/ELclz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ELclz;->ioG:Lcom/tencent/mm/protocal/b/akc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/akc;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/protocal/b/TVclz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/protocal/b/TVclz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atq;->ioG:Lcom/tencent/mm/protocal/b/akc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/a/e;->a(Lcom/tencent/mm/protocal/b/akc;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "UpdateLocalVerifySwitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    check-cast p1, Lcom/tencent/mm/d/a/LCclz;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/LCclz;->aGf:Lcom/tencent/mm/d/a/LCclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/LCclz$a;->aGg:Z

    iget-object v1, p1, Lcom/tencent/mm/d/a/LCclz;->aGf:Lcom/tencent/mm/d/a/LCclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/LCclz$a;->aGh:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    check-cast p1, Lcom/tencent/mm/d/a/ELclz;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/ELclz;->ayv:Lcom/tencent/mm/d/a/ELclz$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ELclz;->ayu:Lcom/tencent/mm/d/a/ELclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ELclz$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/ELclz$b;->ayw:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/Bclz;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSafeDeviceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/EMclz;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/EMclz;->ayx:Lcom/tencent/mm/d/a/EMclz$a;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->amx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/EMclz$a;->ayy:Ljava/lang/String;

    goto :goto_0
.end method

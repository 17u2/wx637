.class final Lcom/tencent/mm/sdk/platformtools/ANclz$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ANclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhD:Lcom/tencent/mm/sdk/platformtools/ANclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ANclz;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ANclz$1;->jhD:Lcom/tencent/mm/sdk/platformtools/ANclz;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSignalStrengthChanged(I)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 139
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ANclz;->kt(I)I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ANclz$1;->jhD:Lcom/tencent/mm/sdk/platformtools/ANclz;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ANclz;->a(Lcom/tencent/mm/sdk/platformtools/ANclz;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ANclz$1;->jhD:Lcom/tencent/mm/sdk/platformtools/ANclz;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ANclz;->a(Lcom/tencent/mm/sdk/platformtools/ANclz;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ANclz$1;->jhD:Lcom/tencent/mm/sdk/platformtools/ANclz;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ANclz;->b(Lcom/tencent/mm/sdk/platformtools/ANclz;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ANclz$1;->jhD:Lcom/tencent/mm/sdk/platformtools/ANclz;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ANclz;->c(Lcom/tencent/mm/sdk/platformtools/ANclz;)Landroid/telephony/TelephonyManager;

    .line 144
    return-void
.end method

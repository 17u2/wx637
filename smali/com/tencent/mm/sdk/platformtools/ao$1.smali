.class final Lcom/tencent/mm/sdk/platformtools/ao$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhF:Lcom/tencent/mm/sdk/platformtools/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ao;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ao$1;->jhF:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$1;->jhF:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->kJ(I)I

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$1;->jhF:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->kJ(I)I

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$1;->jhF:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->b(Lcom/tencent/mm/sdk/platformtools/ao;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$1;->jhF:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->b(Lcom/tencent/mm/sdk/platformtools/ao;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$1;->jhF:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->c(Lcom/tencent/mm/sdk/platformtools/ao;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$1;->jhF:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->d(Lcom/tencent/mm/sdk/platformtools/ao;)Landroid/telephony/TelephonyManager;

    .line 222
    return-void
.end method

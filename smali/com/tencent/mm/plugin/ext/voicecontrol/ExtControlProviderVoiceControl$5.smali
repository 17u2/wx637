.class final Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/wx/voice/embed/recognizer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/qq/wx/voice/embed/recognizer/a;)V
    .locals 8

    .prologue
    .line 533
    if-nez p1, :cond_1

    .line 534
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "localVoiceControl onGetResult restult is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "localVoiceControl use time2:%s,text: %s,name: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aF(I)V
    .locals 5

    .prologue
    .line 546
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "localVoiceControl onGetError:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    return-void
.end method

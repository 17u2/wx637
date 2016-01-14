.class public Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# static fields
.field private static final csC:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private dwj:[Ljava/lang/String;

.field private dwk:I

.field private dxh:I

.field private dxi:J

.field private dxj:J

.field private dxk:J

.field dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

.field private dxm:J

.field private dxn:Z

.field private dxo:Lcom/qq/wx/voice/embed/recognizer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "retCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->csC:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwj:[Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwk:I

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxm:J

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$5;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxo:Lcom/qq/wx/voice/embed/recognizer/c;

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwj:[Ljava/lang/String;

    .line 84
    iput p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwk:I

    .line 85
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    .line 86
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxn:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxm:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOr()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "hasInitVoiceControlData"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "localVoiceControl  hasInit:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    sget-object v1, Lcom/qq/wx/voice/embed/recognizer/b$a;->ajc:Lcom/qq/wx/voice/embed/recognizer/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxo:Lcom/qq/wx/voice/embed/recognizer/c;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/b;->ajb:Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-virtual {v1, v2, v0}, Lcom/qq/wx/voice/embed/recognizer/e;->a(Lcom/qq/wx/voice/embed/recognizer/c;[B)I

    move-result v0

    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "recognize ret:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 272
    if-nez p0, :cond_0

    .line 273
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue netscene null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxA:Lcom/tencent/mm/protocal/b/BJclz;

    if-nez v1, :cond_1

    .line 277
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue uploadCmd null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxA:Lcom/tencent/mm/protocal/b/BJclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BJclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    if-nez v1, :cond_2

    .line 281
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadVoiceContinue UploadCtx null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/BJclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/BJclz;-><init>()V

    .line 286
    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxA:Lcom/tencent/mm/protocal/b/BJclz;

    .line 288
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/BJclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iput p1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    .line 289
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/BJclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iput p2, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxz:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 294
    const-string/jumbo v2, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v3, "[voiceControl] uploadVoiceContinue %s, startPos=%s, dataLen=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 297
    :cond_3
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] buf empty, %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/BJclz;->ilC:Lcom/tencent/mm/aq/b;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxz:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/BJclz;)V

    .line 305
    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxc:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxc:I

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move v0, v6

    .line 308
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 222
    .line 223
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".speex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 225
    new-instance v0, Lcom/tencent/mm/c/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/c/c/d;-><init>()V

    .line 226
    invoke-static {p5, v4}, Lcom/tencent/mm/c/c/d;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] decodePCMToSpeex error,pcmPath:%s,speexFilePath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    :cond_0
    move-object v4, p5

    .line 231
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v3

    .line 233
    new-instance v1, Lcom/tencent/mm/protocal/b/BLclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/BLclz;-><init>()V

    .line 234
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/b/BLclz;->ilG:I

    .line 235
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/b/BLclz;->ilH:I

    .line 237
    iput p3, v1, Lcom/tencent/mm/protocal/b/BLclz;->ilI:I

    .line 238
    iput p4, v1, Lcom/tencent/mm/protocal/b/BLclz;->ilJ:I

    .line 240
    new-instance v2, Lcom/tencent/mm/protocal/b/BKclz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/BKclz;-><init>()V

    .line 241
    iput v3, v2, Lcom/tencent/mm/protocal/b/BKclz;->ilD:I

    .line 242
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    .line 244
    const/16 v0, 0x4000

    if-gt v3, v0, :cond_3

    .line 246
    iput v3, v2, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    .line 247
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 253
    :goto_1
    const-string/jumbo v5, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v6, "[voiceControl] uploadVoice appId=%s, FileType=%s, EncodeType=%s, sampleRate=%s, bps=%s, fileLen=%s, limit=%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/16 v9, 0x4000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    if-eqz v0, :cond_2

    array-length v5, v0

    if-gtz v5, :cond_4

    .line 256
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] buf empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_3
    const/16 v0, 0x4000

    iput v0, v2, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    .line 250
    const/4 v0, 0x0

    const/16 v5, 0x4000

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_1

    .line 260
    :cond_4
    new-instance v5, Lcom/tencent/mm/protocal/b/BJclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/BJclz;-><init>()V

    .line 261
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/BJclz;->ilB:Lcom/tencent/mm/protocal/b/BLclz;

    .line 262
    iput-object v2, v5, Lcom/tencent/mm/protocal/b/BJclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/BJclz;->ilC:Lcom/tencent/mm/aq/b;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_2
    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/b/BJclz;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 267
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 265
    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxm:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->nj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/s/Mclz;->gJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-static {p1}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.conversation.BizConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.conversation.BizChatConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/s/Mclz;->gL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wv()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/ext/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxn:Z

    return v0
.end method

.method private nj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] username is not contact, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 568
    :goto_0
    return-void

    .line 558
    :cond_1
    const/16 v0, 0xb

    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$6;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 564
    iput v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 566
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] jump to chattingUI : %s, countDown"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 9

    .prologue
    .line 326
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] onSceneEnd errType=%s, errCode=%s, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-nez p4, :cond_1

    .line 328
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 334
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] errType\u3001errCode not ok, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 339
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene.getType()=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x3d9

    if-ne v0, v1, :cond_0

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxn:Z

    if-eqz v0, :cond_4

    .line 342
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] localVoiceControlSucess, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 345
    check-cast v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    .line 346
    check-cast p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ant:Lcom/tencent/mm/q/Aclz;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/BFclz;

    move-object v3, v1

    .line 347
    :goto_1
    if-nez v3, :cond_6

    .line 348
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] resp null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 346
    :cond_5
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_1

    .line 353
    :cond_6
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilo:Lcom/tencent/mm/aq/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxx:Lcom/tencent/mm/aq/b;

    .line 354
    const-string/jumbo v2, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v4, "[voiceControl] opCode=%s, resp.Cookies=%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->avS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilo:Lcom/tencent/mm/aq/b;

    if-nez v1, :cond_8

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->avS:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_d

    .line 358
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    if-nez v1, :cond_7

    .line 359
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] resp.UploadCtx is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_7
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] uploadMode resp: Interval=%s, Timeout=%s, StartPos=%s, DataLen=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxb:I

    if-lt v1, v2, :cond_a

    .line 363
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;Lcom/tencent/mm/protocal/b/BFclz;)V

    iget v0, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilt:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 354
    :cond_8
    new-instance v1, Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilo:Lcom/tencent/mm/aq/b;

    iget-object v7, v7, Lcom/tencent/mm/aq/b;->ihc:[B

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 356
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 377
    :cond_a
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] continue upload voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxc:I

    if-ne v1, v2, :cond_b

    .line 379
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] avoid duplicate doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxc:I

    .line 384
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxb:I

    if-ge v1, v2, :cond_c

    .line 385
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/BKclz;->ilF:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 392
    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->bxb:I

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilv:Lcom/tencent/mm/protocal/b/BKclz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/BKclz;->ilE:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/a;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] uploadVoiceContinue fail, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 401
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->avS:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_0

    .line 402
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxD:J

    sub-long/2addr v1, v4

    iget v4, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxC:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_f

    const-string/jumbo v4, "!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w=="

    const-string/jumbo v5, "[voiceControl] isGetResultTimeOut %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_10

    .line 404
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 401
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 403
    :cond_f
    const-string/jumbo v4, "!56@/B4Tb64lLpJog02z7cuAvbpQZOkPhbyQv1jPueeOaTaQWzkct9X9+w=="

    const-string/jumbo v5, "[voiceControl] time %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_5

    .line 409
    :cond_10
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    if-eqz v1, :cond_11

    .line 410
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] getResultMode resp VoiceId=%s, RecognizeRet=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/BGclz;->ilp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/BGclz;->ilx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_11
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ilx:I

    if-eqz v1, :cond_15

    .line 414
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxk:J

    sub-long/2addr v1, v4

    iget v4, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilt:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_13

    .line 415
    new-instance v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$3;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 428
    :cond_13
    iget v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilt:I

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxk:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    .line 429
    iget v4, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilt:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_14

    .line 430
    iget v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilt:I

    int-to-long v1, v1

    .line 432
    :cond_14
    new-instance v3, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$4;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;)V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 448
    :cond_15
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    if-nez v1, :cond_16

    .line 449
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 454
    :cond_16
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BHclz;->ilz:Ljava/util/LinkedList;

    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BHclz;->ilz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_18

    .line 455
    :cond_17
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] SearchContactResultInfo.Items null, countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 460
    :cond_18
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BHclz;->ilz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_19

    .line 461
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 466
    :cond_19
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BHclz;->ilz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 467
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/BHclz;->ilz:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/BIclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/BIclz;->ilA:Ljava/lang/String;

    .line 468
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->nj(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_1a
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BHclz;->ilz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 473
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    array-length v1, v4

    if-ge v2, v1, :cond_1b

    .line 474
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/BFclz;->ilw:Lcom/tencent/mm/protocal/b/BGclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BGclz;->ily:Lcom/tencent/mm/protocal/b/BHclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BHclz;->ilz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/BIclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/BIclz;->ilA:Ljava/lang/String;

    aput-object v1, v4, v2

    .line 475
    const-string/jumbo v1, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v5, "[voiceControl] resp result item: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v4, v2

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 477
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 478
    const-string/jumbo v2, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v2, "VoiceSearchResultUI_VoiceId"

    iget v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->dxw:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "VoiceSearchResultUI_IsVoiceControl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 482
    const-string/jumbo v0, "VoiceSearchResultUI_ShowType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 484
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] scene end countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/aq/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 312
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] getVoiceControlResult voiceId=%s, appId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxj:J

    .line 316
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxk:J

    .line 317
    new-instance v3, Lcom/tencent/mm/protocal/b/BDclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/BDclz;-><init>()V

    .line 318
    iput-object p3, v3, Lcom/tencent/mm/protocal/b/BDclz;->ilo:Lcom/tencent/mm/aq/b;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxj:J

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/b/BDclz;J)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 321
    return v6
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 90
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] query(), ApiId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxi:J

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxj:J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwj:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    .line 96
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->Tt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->context:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->bt(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 114
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    .line 117
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->csC:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v4, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v5, "[extApiCost][voiceControl] getAppIdAndPkg = %s, checkIsLogin = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dwk:I

    packed-switch v0, :pswitch_data_0

    .line 126
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :pswitch_0
    if-eqz p4, :cond_4

    array-length v0, p4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->csC:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    aget-object v2, p4, v0

    const/4 v0, 0x1

    aget-object v4, p4, v0

    const/4 v0, 0x2

    aget-object v5, p4, v0

    const/4 v0, 0x3

    aget-object v6, p4, v0

    const/4 v0, 0x4

    aget-object v3, p4, v0

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] args: %s, %s, %s, %s %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v8, 0x4

    aput-object v3, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] speex file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxi:J

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/a;

    const-wide/16 v8, 0x32c8

    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;-><init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[extApiCost][voiceControl] finish uploadVoice = %s, getResult = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxj:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxi:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxj:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x3d9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->csC:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->gM(I)V

    goto/16 :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/ui/chatting/Xclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# static fields
.field public static kbK:Z


# instance fields
.field private final cBE:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field private final cBF:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field private final cBI:Lcom/tencent/mm/q/Gclz$a;

.field private cBk:Landroid/media/ToneGenerator;

.field private cBn:Landroid/os/Vibrator;

.field private czx:Lcom/tencent/mm/storage/Kclz;

.field private eGT:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private final eGj:Lcom/tencent/mm/q/Gclz$b;

.field private jJD:Z

.field private kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kbL:Landroid/widget/ListView;

.field private kbM:Lcom/tencent/mm/ui/chatting/CJclz;

.field private kbN:Lcom/tencent/mm/q/Gclz;

.field private kbO:Ljava/lang/String;

.field private kbP:Ljava/lang/String;

.field private kbQ:Z

.field private kbR:Z

.field kbS:Z

.field private volatile kbT:Z

.field private volatile kbU:Z

.field private kbV:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/Xclz;->kbK:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/CJclz;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/chatting/Xclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/Xclz$1;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBI:Lcom/tencent/mm/q/Gclz$a;

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/chatting/Xclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/Xclz$2;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGj:Lcom/tencent/mm/q/Gclz$b;

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbT:Z

    .line 181
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbU:Z

    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->lock:Ljava/lang/Object;

    .line 366
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v3, Lcom/tencent/mm/ui/chatting/Xclz$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/Xclz$6;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBE:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbV:Z

    .line 376
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v3, Lcom/tencent/mm/ui/chatting/Xclz$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/Xclz$7;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBF:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 563
    new-instance v0, Lcom/tencent/mm/ui/chatting/Xclz$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/Xclz$9;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGT:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbL:Landroid/widget/ListView;

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 104
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 105
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbO:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 108
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbQ:Z

    .line 109
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dL(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbR:Z

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbQ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbR:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->jJD:Z

    .line 113
    iget-object v0, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBn:Landroid/os/Vibrator;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->en(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new VoiceRemindRecorder()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGj:Lcom/tencent/mm/q/Gclz$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/Gclz;->a(Lcom/tencent/mm/q/Gclz$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBI:Lcom/tencent/mm/q/Gclz$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/Gclz;->a(Lcom/tencent/mm/q/Gclz$a;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGT:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 117
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->ez(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/c/b/Hclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/Hclz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    const-string/jumbo v4, "1"

    iget-object v5, v3, Lcom/tencent/mm/s/Kclz$c;->bAr:Lorg/json/JSONObject;

    const-string/jumbo v6, "CanReceiveSpeexVoice"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/s/Kclz$c;->bAv:Z

    :cond_5
    iget-boolean v3, v3, Lcom/tencent/mm/s/Kclz$c;->bAv:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bizinfo name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " canReceiveSpeexVoice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/tencent/mm/c/b/Hclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/c/b/Hclz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "initRecorder new SceneVoiceRecorder, not use Speex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/q/Gclz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/Xclz;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbV:Z

    return p1
.end method

.method private aXE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbL:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 444
    return-void
.end method

.method private aXF()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bz(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gx(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    if-eqz v0, :cond_5

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Gclz;->lC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 494
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    invoke-interface {v3}, Lcom/tencent/mm/q/Gclz;->lD()Z

    move-result v3

    .line 495
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBE:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBF:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 497
    if-eqz v0, :cond_1

    .line 498
    new-instance v0, Lcom/tencent/mm/storage/ADclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ADclz;-><init>()V

    const-string/jumbo v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ADclz;->setTalker(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ADclz;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bl(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    invoke-interface {v4}, Lcom/tencent/mm/q/Gclz;->lF()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/Nclz;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/APclz;->fd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ADclz;->u(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    invoke-interface {v1}, Lcom/tencent/mm/q/Gclz;->lG()I

    move-result v1

    if-ne v1, v6, :cond_0

    const-string/jumbo v1, "SOURCE_SILK_FILE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->co(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->E(Lcom/tencent/mm/storage/ADclz;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    :goto_2
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AAclz;->AJ(Ljava/lang/String;)V

    move v2, v3

    .line 505
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 492
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 498
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 503
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "stopRecording recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic aXG()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->qj(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/sdk/platformtools/AGclz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBE:Lcom/tencent/mm/sdk/platformtools/AGclz;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/sdk/platformtools/AGclz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBF:Lcom/tencent/mm/sdk/platformtools/AGclz;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/CJclz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/Xclz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private gX(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/Xclz$8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/Xclz$8;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;ZZ)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/Xclz;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbT:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/Xclz;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbU:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/Xclz;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbL:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/Xclz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bz(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gx(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AAclz;->AI(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0902a9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/Gclz;->bi(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Gclz;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGj:Lcom/tencent/mm/q/Gclz$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/Gclz;->a(Lcom/tencent/mm/q/Gclz$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBn:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CJclz;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Xclz;->gX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBI:Lcom/tencent/mm/q/Gclz$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/Gclz;->a(Lcom/tencent/mm/q/Gclz$a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "startRecording recorder is null and stop recod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/Xclz;)Landroid/media/ToneGenerator;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/Xclz;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbV:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/Xclz;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->aXF()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/Xclz;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbS:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/storage/Kclz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->czx:Lcom/tencent/mm/storage/Kclz;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/Xclz;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbQ:Z

    return v0
.end method

.method private static qj(I)V
    .locals 2

    .prologue
    .line 966
    new-instance v0, Lcom/tencent/mm/d/a/HQclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/HQclz;-><init>()V

    .line 967
    iget-object v1, v0, Lcom/tencent/mm/d/a/HQclz;->aCV:Lcom/tencent/mm/d/a/HQclz$a;

    iput p0, v1, Lcom/tencent/mm/d/a/HQclz$a;->state:I

    .line 968
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 969
    return-void
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbL:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 484
    return-void
.end method


# virtual methods
.method public final aeF()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbT:Z

    .line 189
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbU:Z

    if-nez v2, :cond_0

    .line 192
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 195
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbU:Z

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->releaseWakeLock()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->aXF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKl()V

    .line 199
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request setRcdTooShort"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/Kclz;->aXo()V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qs(I)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Xclz;->qj(I)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hb(Z)V

    move v0, v1

    .line 214
    goto :goto_0

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Vm()V

    .line 202
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record stop on stop request resetRcdStatus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aeH()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 219
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v3, "record cancel on cancel request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 221
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbT:Z

    .line 222
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbU:Z

    if-nez v2, :cond_0

    .line 225
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks in voice rcd stop but not begin."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return v0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 228
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbU:Z

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->releaseWakeLock()V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bz(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gx(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    invoke-interface {v2}, Lcom/tencent/mm/q/Gclz;->cancel()Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBE:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBF:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Vm()V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/Kclz;->aXo()V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qs(I)V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 238
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Xclz;->qj(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hb(Z)V

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public final aeI()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ak/Rclz;->aZ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "voip is running, cann\'t record voice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 303
    :goto_0
    return v4

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    .line 252
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "onVoiceRcdStartRequest isSDCardAvailable() failed and return."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    .line 253
    goto :goto_0

    .line 257
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/Bclz;->oS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09089b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090897

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f09089a

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/Xclz$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/Xclz$3;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbN:Lcom/tencent/mm/q/Gclz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->bYl:Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "start tone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/Xclz$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/Xclz$5;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    invoke-virtual {v0, v1, v7, v8}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Xclz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbT:Z

    .line 273
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/Xclz$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/Xclz$4;-><init>(Lcom/tencent/mm/ui/chatting/Xclz;)V

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "init tone failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aeJ()V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Xclz;->gX(Z)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->aXE()V

    .line 428
    return-void
.end method

.method public final aeK()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Xclz;->gX(Z)V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->aXE()V

    .line 434
    return-void
.end method

.method public final aeL()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Xclz;->gX(Z)V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->aXE()V

    .line 440
    return-void
.end method

.method public final dk(Z)V
    .locals 1

    .prologue
    .line 958
    if-eqz p1, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 963
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    goto :goto_0
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->czx:Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kbO:Ljava/lang/String;

    .line 512
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->czx:Lcom/tencent/mm/storage/Kclz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->czx:Lcom/tencent/mm/storage/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 525
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->aXF()Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBE:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBF:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 532
    return-void
.end method

.method public final qc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Xclz;->gX(Z)V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/Xclz;->aXE()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->EI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 517
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz;->cBk:Landroid/media/ToneGenerator;

    .line 521
    :cond_0
    return-void
.end method

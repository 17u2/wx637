.class public final Lcom/tencent/mm/c/a/aclass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/q/Fclz;


# instance fields
.field private aoO:Lcom/tencent/mm/modelvoice/d;

.field aoP:Z

.field private aoQ:Z

.field aoR:Lcom/tencent/mm/compatible/util/a;

.field private aoS:I

.field private aoT:Z

.field public aoU:Lcom/tencent/mm/q/Fclz$b;

.field public aoV:Lcom/tencent/mm/q/Fclz$a;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/c/a/aclass;-><init>(Landroid/content/Context;I)V

    .line 43
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoQ:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/c/a/aclass;->aoS:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoT:Z

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/c/a/aclass;->aoU:Lcom/tencent/mm/q/Fclz$b;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    .line 49
    iput p2, p0, Lcom/tencent/mm/c/a/aclass;->aoS:I

    .line 50
    new-instance v0, Lcom/tencent/mm/c/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/g$b;-><init>()V

    .line 51
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/Fclz$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass;->aoV:Lcom/tencent/mm/q/Fclz$a;

    .line 230
    return-void
.end method

.method public final a(Lcom/tencent/mm/q/Fclz$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/c/a/aclass;->aoU:Lcom/tencent/mm/q/Fclz$b;

    .line 198
    return-void
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v5, "start file name:[%s] speakerOn:[%b]"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nO()I

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 67
    if-ne p4, v3, :cond_11

    .line 68
    iget v0, p0, Lcom/tencent/mm/c/a/aclass;->aoS:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v3

    .line 70
    :goto_1
    if-nez v0, :cond_b

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 72
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    .line 90
    :cond_0
    :goto_2
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    .line 91
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/aclass;->aoT:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/c/a/aclass;->ak(Z)V

    .line 98
    new-instance v0, Lcom/tencent/mm/c/a/aclass$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/aclass$2;-><init>(Lcom/tencent/mm/c/a/aclass;)V

    iget-object v3, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 99
    :cond_3
    new-instance v0, Lcom/tencent/mm/c/a/aclass$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/aclass$1;-><init>(Lcom/tencent/mm/c/a/aclass;)V

    iget-object v3, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    if-eqz p3, :cond_f

    move-object v0, p1

    .line 106
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0, p2}, Lcom/tencent/mm/modelvoice/d;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 111
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_4
    return v2

    :cond_6
    move v0, v2

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_7
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->a(Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->b(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 74
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 76
    :cond_b
    if-ne v0, v1, :cond_d

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 78
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 80
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 82
    :cond_d
    if-ne v0, v4, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 84
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/c/a/aclass;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 86
    :cond_e
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 103
    :cond_f
    iget v3, p0, Lcom/tencent/mm/c/a/aclass;->aoS:I

    if-nez v3, :cond_5

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 116
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    move v2, v1

    .line 117
    goto :goto_4

    :cond_11
    move v0, p4

    goto/16 :goto_1
.end method

.method public final aO(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 308
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, bluetoothResumeSpeaker: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/aclass;->aoT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    packed-switch p1, :pswitch_data_0

    .line 319
    :goto_0
    return-void

    .line 311
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/c/a/aclass;->ak(Z)V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoT:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/c/a/aclass;->ak(Z)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nP()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ak(Z)V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    if-ne v0, p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->ak(Z)V

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/c/a/aclass;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final lJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 149
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->nO()I

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->nQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoP:Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->lJ()Z

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    goto :goto_0
.end method

.method public final lK()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/aclass;->aoQ:Z

    return v0
.end method

.method public final lL()D
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 293
    const-wide/16 v0, 0x0

    .line 295
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->lL()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final lM()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pause()Z

    move-result v0

    .line 129
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->nP()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->oX()Z

    move v1, v0

    .line 134
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->lD()Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nP()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/c/a/aclass;->aoR:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oX()Z

    goto :goto_0
.end method

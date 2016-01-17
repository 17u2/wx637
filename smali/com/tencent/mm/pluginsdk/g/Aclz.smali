.class public final Lcom/tencent/mm/pluginsdk/g/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hNr:Lcom/tencent/mm/pluginsdk/g/Iclz;

.field private hNs:Lcom/tencent/mm/pluginsdk/g/Jclz;

.field private hNt:Lcom/tencent/mm/pluginsdk/g/Kclz;

.field private hNu:Lcom/tencent/mm/pluginsdk/g/Gclz;

.field private hNv:Lcom/tencent/mm/pluginsdk/g/Hclz;

.field private hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/g/Bclz;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Bclz;->hNx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Bclz;->asr:Landroid/app/Activity;

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/Oclz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p2, Lcom/tencent/mm/pluginsdk/g/Oclz;->type:I

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/g/Oclz;->action:I

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/Fclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/Fclz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/Fclz;->a(Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p2, Lcom/tencent/mm/pluginsdk/g/Oclz;->type:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string/jumbo v1, "!44@/B4Tb64lLpI82FDEKU4MMswDBO/xZgZna735fRAmfMs="

    const-string/jumbo v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNr:Lcom/tencent/mm/pluginsdk/g/Iclz;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/Iclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/Iclz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNr:Lcom/tencent/mm/pluginsdk/g/Iclz;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNr:Lcom/tencent/mm/pluginsdk/g/Iclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/Iclz;->a(Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNs:Lcom/tencent/mm/pluginsdk/g/Jclz;

    if-nez v1, :cond_5

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/Jclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/Jclz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNs:Lcom/tencent/mm/pluginsdk/g/Jclz;

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNs:Lcom/tencent/mm/pluginsdk/g/Jclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/Jclz;->a(Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNt:Lcom/tencent/mm/pluginsdk/g/Kclz;

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/Kclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/Kclz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNt:Lcom/tencent/mm/pluginsdk/g/Kclz;

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNt:Lcom/tencent/mm/pluginsdk/g/Kclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/Kclz;->a(Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNu:Lcom/tencent/mm/pluginsdk/g/Gclz;

    if-nez v1, :cond_7

    .line 56
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/Gclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/Gclz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNu:Lcom/tencent/mm/pluginsdk/g/Gclz;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNu:Lcom/tencent/mm/pluginsdk/g/Gclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/Gclz;->a(Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNv:Lcom/tencent/mm/pluginsdk/g/Hclz;

    if-nez v1, :cond_8

    .line 62
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/Hclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/Hclz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNv:Lcom/tencent/mm/pluginsdk/g/Hclz;

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNv:Lcom/tencent/mm/pluginsdk/g/Hclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/Hclz;->a(Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;

    if-nez v1, :cond_9

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/Fclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/g/Fclz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/g/Fclz;->a(Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNr:Lcom/tencent/mm/pluginsdk/g/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->a(Lcom/tencent/mm/pluginsdk/g/Bclz;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNs:Lcom/tencent/mm/pluginsdk/g/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->a(Lcom/tencent/mm/pluginsdk/g/Bclz;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNt:Lcom/tencent/mm/pluginsdk/g/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->a(Lcom/tencent/mm/pluginsdk/g/Bclz;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNu:Lcom/tencent/mm/pluginsdk/g/Gclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->a(Lcom/tencent/mm/pluginsdk/g/Bclz;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNv:Lcom/tencent/mm/pluginsdk/g/Hclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->a(Lcom/tencent/mm/pluginsdk/g/Bclz;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/Aclz;->hNw:Lcom/tencent/mm/pluginsdk/g/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->a(Lcom/tencent/mm/pluginsdk/g/Bclz;)V

    .line 92
    return-void
.end method

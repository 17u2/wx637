.class public Lcom/tencent/mm/modelvoice/Mclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bZd:Lcom/tencent/mm/modelvoice/Uclz;

.field private bZe:Lcom/tencent/mm/storage/APclz;

.field private bZf:Lcom/tencent/mm/c/b/Iclz;

.field private bZg:Lcom/tencent/mm/modelvoice/Rclz;

.field private bZh:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lcom/tencent/mm/modelvoice/Mclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/Mclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/Mclz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/modelvoice/Mclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/Mclz$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/Mclz$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelvoice/Rclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/Rclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/Mclz;->bZg:Lcom/tencent/mm/modelvoice/Rclz;

    .line 28
    new-instance v0, Lcom/tencent/mm/modelvoice/Mclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/Mclz$1;-><init>(Lcom/tencent/mm/modelvoice/Mclz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/Mclz;->bZh:Lcom/tencent/mm/sdk/c/Cclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static DC()Lcom/tencent/mm/modelvoice/Mclz;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelvoice/Mclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/Mclz;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoice/Mclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/Mclz;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelvoice/Mclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 46
    :cond_0
    return-object v0
.end method

.method public static DD()Lcom/tencent/mm/modelvoice/Uclz;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZd:Lcom/tencent/mm/modelvoice/Uclz;

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/Uclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/Uclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZd:Lcom/tencent/mm/modelvoice/Uclz;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZd:Lcom/tencent/mm/modelvoice/Uclz;

    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static DE()Lcom/tencent/mm/storage/APclz;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZe:Lcom/tencent/mm/storage/APclz;

    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/APclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/APclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZe:Lcom/tencent/mm/storage/APclz;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZe:Lcom/tencent/mm/storage/APclz;

    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static DF()Lcom/tencent/mm/c/b/Iclz;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZf:Lcom/tencent/mm/c/b/Iclz;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/Iclz;

    invoke-direct {v1}, Lcom/tencent/mm/c/b/Iclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZf:Lcom/tencent/mm/c/b/Iclz;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZf:Lcom/tencent/mm/c/b/Iclz;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 122
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/Mclz;->bZg:Lcom/tencent/mm/modelvoice/Rclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Mclz;->bZh:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 124
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/modelvoice/Mclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZf:Lcom/tencent/mm/c/b/Iclz;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DC()Lcom/tencent/mm/modelvoice/Mclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Mclz;->bZf:Lcom/tencent/mm/c/b/Iclz;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/c/b/Iclz;->aou:I

    .line 87
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Mclz;->bZh:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 89
    return-void
.end method

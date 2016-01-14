.class public Lcom/tencent/mm/aj/Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field public static bWn:[I

.field public static bWo:I

.field private static beX:Ljava/util/HashMap;


# instance fields
.field private final ama:I

.field private bWf:Lcom/tencent/mm/aj/Nclz;

.field private bWg:Lcom/tencent/mm/aj/Gclz;

.field private bWh:Lcom/tencent/mm/aj/Cclz;

.field private bWi:Lcom/tencent/mm/aj/Dclz;

.field private bWj:Lcom/tencent/mm/aj/Iclz;

.field private bWk:Lcom/tencent/mm/aj/Kclz;

.field private final bWl:J

.field private final bWm:I

.field private bWp:Lcom/tencent/mm/sdk/c/Cclz;

.field private bWq:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/aj/Lclz;->bWn:[I

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/aj/Lclz;->bWo:I

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    sput-object v0, Lcom/tencent/mm/aj/Lclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/Lclz$1;

    invoke-direct {v2}, Lcom/tencent/mm/aj/Lclz$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/aj/Lclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/Lclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/aj/Lclz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/aj/Lclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/Lclz$3;

    invoke-direct {v2}, Lcom/tencent/mm/aj/Lclz$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/aj/Lclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/Lclz$4;

    invoke-direct {v2}, Lcom/tencent/mm/aj/Lclz$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/aj/Lclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/Lclz$5;

    invoke-direct {v2}, Lcom/tencent/mm/aj/Lclz$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/aj/Nclz;

    invoke-direct {v0}, Lcom/tencent/mm/aj/Nclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/Lclz;->bWf:Lcom/tencent/mm/aj/Nclz;

    .line 32
    new-instance v0, Lcom/tencent/mm/aj/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/aj/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/Lclz;->bWi:Lcom/tencent/mm/aj/Dclz;

    .line 37
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/aj/Lclz;->bWl:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/Lclz;->ama:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/aj/Lclz;->bWm:I

    .line 201
    new-instance v0, Lcom/tencent/mm/aj/Lclz$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/Lclz$6;-><init>(Lcom/tencent/mm/aj/Lclz;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/Lclz;->bWp:Lcom/tencent/mm/sdk/c/Cclz;

    .line 224
    new-instance v0, Lcom/tencent/mm/aj/Lclz$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/Lclz$7;-><init>(Lcom/tencent/mm/aj/Lclz;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/Lclz;->bWq:Lcom/tencent/mm/sdk/c/Cclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static CS()Lcom/tencent/mm/aj/Lclz;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/aj/Lclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/Lclz;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/aj/Lclz;

    invoke-direct {v0}, Lcom/tencent/mm/aj/Lclz;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/aj/Lclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 49
    :cond_0
    return-object v0
.end method

.method public static CT()Lcom/tencent/mm/aj/Gclz;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWg:Lcom/tencent/mm/aj/Gclz;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/Gclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/Gclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/aj/Lclz;->bWg:Lcom/tencent/mm/aj/Gclz;

    .line 69
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CU()Lcom/tencent/mm/aj/Cclz;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/aj/Lclz;->bWg:Lcom/tencent/mm/aj/Gclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/g/Hclz;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWg:Lcom/tencent/mm/aj/Gclz;

    return-object v0
.end method

.method public static CU()Lcom/tencent/mm/aj/Cclz;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWh:Lcom/tencent/mm/aj/Cclz;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/Cclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/Cclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/aj/Lclz;->bWh:Lcom/tencent/mm/aj/Cclz;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWh:Lcom/tencent/mm/aj/Cclz;

    return-object v0
.end method

.method public static CV()Lcom/tencent/mm/aj/Iclz;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWj:Lcom/tencent/mm/aj/Iclz;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/Iclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/Iclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/aj/Lclz;->bWj:Lcom/tencent/mm/aj/Iclz;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWj:Lcom/tencent/mm/aj/Iclz;

    return-object v0
.end method

.method public static CW()Lcom/tencent/mm/aj/Kclz;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWk:Lcom/tencent/mm/aj/Kclz;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/Kclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aj/Kclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/aj/Lclz;->bWk:Lcom/tencent/mm/aj/Kclz;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CS()Lcom/tencent/mm/aj/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aj/Lclz;->bWk:Lcom/tencent/mm/aj/Kclz;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final ai(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x53101

    const/4 v6, 0x0

    .line 165
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/Lclz;->bWf:Lcom/tencent/mm/aj/Nclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 166
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aj/Lclz;->bWi:Lcom/tencent/mm/aj/Dclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/aj/Lclz;->bWp:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/aj/Lclz;->bWq:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CU()Lcom/tencent/mm/aj/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/Cclz;->CJ()I

    move-result v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 174
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CU()Lcom/tencent/mm/aj/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/Cclz;->CK()Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/GDclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/GDclz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/GDclz;->aAL:Lcom/tencent/mm/d/a/GDclz$a;

    iput-object v8, v2, Lcom/tencent/mm/d/a/GDclz$a;->ajd:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/GDclz;->aAL:Lcom/tencent/mm/d/a/GDclz$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/GDclz$a;->aje:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/GDclz;->aAL:Lcom/tencent/mm/d/a/GDclz$a;

    iput v6, v0, Lcom/tencent/mm/d/a/GDclz$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 186
    :cond_1
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/aj/Lclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/aj/Lclz;->bWp:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/aj/Lclz;->bWq:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Yclz;->np()V

    .line 113
    return-void
.end method

.class public Lcom/tencent/mm/modelfriend/AHclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bFY:Lcom/tencent/mm/modelfriend/Cclz;

.field private bFZ:Lcom/tencent/mm/modelfriend/Iclz;

.field private bGa:Lcom/tencent/mm/modelfriend/Lclz;

.field private bGb:Lcom/tencent/mm/modelfriend/AEclz;

.field private bGc:Lcom/tencent/mm/modelfriend/AGclz;

.field private bGd:Lcom/tencent/mm/modelfriend/Rclz;

.field private bGe:Lcom/tencent/mm/modelfriend/Pclz;

.field private bGf:Lcom/tencent/mm/modelfriend/Eclz;

.field private bGg:Ljava/util/LinkedList;

.field private bGh:Lcom/tencent/mm/modelfriend/Dclz;

.field private bGi:Lcom/tencent/mm/modelfriend/Fclz;

.field private bGj:Lcom/tencent/mm/modelfriend/Gclz;

.field private bGk:Lcom/tencent/mm/sdk/c/Cclz;

.field private bGl:Lcom/tencent/mm/sdk/c/Cclz;

.field private bGm:Lcom/tencent/mm/sdk/c/Cclz;

.field private bGn:Lcom/tencent/mm/modelfriend/Tclz;

.field private bgx:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    sput-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$7;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$8;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$9;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$10;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$11;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$12;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "LINKEDIN_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/AHclz$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/AHclz$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/Eclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/Eclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGf:Lcom/tencent/mm/modelfriend/Eclz;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGg:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGh:Lcom/tencent/mm/modelfriend/Dclz;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/Fclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/Fclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGi:Lcom/tencent/mm/modelfriend/Fclz;

    .line 43
    new-instance v0, Lcom/tencent/mm/modelfriend/Gclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/Gclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGj:Lcom/tencent/mm/modelfriend/Gclz;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelfriend/AHclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AHclz$1;-><init>(Lcom/tencent/mm/modelfriend/AHclz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGk:Lcom/tencent/mm/sdk/c/Cclz;

    .line 56
    new-instance v0, Lcom/tencent/mm/modelfriend/AHclz$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AHclz$5;-><init>(Lcom/tencent/mm/modelfriend/AHclz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGl:Lcom/tencent/mm/sdk/c/Cclz;

    .line 70
    new-instance v0, Lcom/tencent/mm/modelfriend/AHclz$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AHclz$6;-><init>(Lcom/tencent/mm/modelfriend/AHclz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGm:Lcom/tencent/mm/sdk/c/Cclz;

    .line 274
    new-instance v0, Lcom/tencent/mm/modelfriend/AHclz$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AHclz$4;-><init>(Lcom/tencent/mm/modelfriend/AHclz;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AHclz;->bgx:Lcom/tencent/mm/sdk/c/Cclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGg:Ljava/util/LinkedList;

    .line 165
    return-void
.end method

.method private static yZ()Lcom/tencent/mm/modelfriend/AHclz;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/AHclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/AHclz;

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/modelfriend/AHclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/AHclz;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/AHclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 97
    :cond_0
    return-object v0
.end method

.method public static za()Lcom/tencent/mm/modelfriend/Cclz;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bFY:Lcom/tencent/mm/modelfriend/Cclz;

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/Cclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/Cclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bFY:Lcom/tencent/mm/modelfriend/Cclz;

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bFY:Lcom/tencent/mm/modelfriend/Cclz;

    return-object v0
.end method

.method public static zb()Lcom/tencent/mm/modelfriend/Iclz;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bFZ:Lcom/tencent/mm/modelfriend/Iclz;

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/Iclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/Iclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bFZ:Lcom/tencent/mm/modelfriend/Iclz;

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bFZ:Lcom/tencent/mm/modelfriend/Iclz;

    return-object v0
.end method

.method public static zc()Lcom/tencent/mm/modelfriend/Lclz;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGa:Lcom/tencent/mm/modelfriend/Lclz;

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/Lclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/Lclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGa:Lcom/tencent/mm/modelfriend/Lclz;

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGa:Lcom/tencent/mm/modelfriend/Lclz;

    return-object v0
.end method

.method public static zd()Lcom/tencent/mm/modelfriend/AEclz;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGb:Lcom/tencent/mm/modelfriend/AEclz;

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/AEclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/AEclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGb:Lcom/tencent/mm/modelfriend/AEclz;

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGb:Lcom/tencent/mm/modelfriend/AEclz;

    return-object v0
.end method

.method public static ze()Lcom/tencent/mm/modelfriend/Rclz;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGd:Lcom/tencent/mm/modelfriend/Rclz;

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/Rclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/Rclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGd:Lcom/tencent/mm/modelfriend/Rclz;

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGd:Lcom/tencent/mm/modelfriend/Rclz;

    return-object v0
.end method

.method public static zf()Lcom/tencent/mm/modelfriend/AGclz;
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGc:Lcom/tencent/mm/modelfriend/AGclz;

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/AGclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/AGclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGc:Lcom/tencent/mm/modelfriend/AGclz;

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGc:Lcom/tencent/mm/modelfriend/AGclz;

    return-object v0
.end method

.method public static zg()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static zh()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGg:Ljava/util/LinkedList;

    .line 179
    return-void
.end method

.method public static zi()Lcom/tencent/mm/modelfriend/Pclz;
    .locals 3

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGe:Lcom/tencent/mm/modelfriend/Pclz;

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/Pclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/Pclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGe:Lcom/tencent/mm/modelfriend/Pclz;

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGe:Lcom/tencent/mm/modelfriend/Pclz;

    return-object v0
.end method

.method public static zj()Lcom/tencent/mm/modelfriend/Tclz;
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 333
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGn:Lcom/tencent/mm/modelfriend/Tclz;

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/Tclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/Tclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGn:Lcom/tencent/mm/modelfriend/Tclz;

    .line 336
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->yZ()Lcom/tencent/mm/modelfriend/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/AHclz;->bGn:Lcom/tencent/mm/modelfriend/Tclz;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 299
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGf:Lcom/tencent/mm/modelfriend/Eclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bgx:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bgx:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetContactUsernameByMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGm:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGh:Lcom/tencent/mm/modelfriend/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGi:Lcom/tencent/mm/modelfriend/Fclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 306
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGj:Lcom/tencent/mm/modelfriend/Gclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "CheckCanSyncAddrBook"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGk:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetMFriend"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGl:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->za()Lcom/tencent/mm/modelfriend/Cclz;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJX:Lcom/tencent/mm/pluginsdk/h$b;

    .line 313
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/tencent/mm/modelfriend/AHclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bgx:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bgx:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetContactUsernameByMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGm:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGh:Lcom/tencent/mm/modelfriend/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGi:Lcom/tencent/mm/modelfriend/Fclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGj:Lcom/tencent/mm/modelfriend/Gclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "CheckCanSyncAddrBook"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGk:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetMFriend"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGl:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 196
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 197
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/AHclz;->bGg:Ljava/util/LinkedList;

    .line 199
    sput-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hJX:Lcom/tencent/mm/pluginsdk/h$b;

    .line 200
    return-void
.end method

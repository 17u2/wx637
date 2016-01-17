.class public Lcom/tencent/mm/pluginsdk/model/app/AHclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private coc:Lcom/tencent/mm/pluginsdk/model/app/Iclz;

.field private cod:Lcom/tencent/mm/pluginsdk/model/app/Cclz;

.field private final hMA:Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;

.field private hMB:Lcom/tencent/mm/sdk/c/Cclz;

.field private hMC:Lcom/tencent/mm/sdk/c/Cclz;

.field private hMD:Lcom/tencent/mm/sdk/c/Cclz;

.field private hMs:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

.field private hMt:Lcom/tencent/mm/pluginsdk/model/app/Hclz;

.field private hMu:Lcom/tencent/mm/pluginsdk/model/app/Kclz;

.field private hMv:Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;

.field private hMw:Lcom/tencent/mm/pluginsdk/model/app/Jclz;

.field private hMx:Lcom/tencent/mm/pluginsdk/model/Aclz;

.field private hMy:Lcom/tencent/mm/pluginsdk/model/app/Mclz;

.field private hMz:Lcom/tencent/mm/pluginsdk/model/app/Dclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/AHclz$3;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/AHclz$4;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/AHclz$5;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMv:Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/Jclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/Jclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMw:Lcom/tencent/mm/pluginsdk/model/app/Jclz;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/Aclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMx:Lcom/tencent/mm/pluginsdk/model/Aclz;

    .line 345
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$6;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AHclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMB:Lcom/tencent/mm/sdk/c/Cclz;

    .line 355
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$7;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AHclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMC:Lcom/tencent/mm/sdk/c/Cclz;

    .line 376
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$8;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AHclz;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMD:Lcom/tencent/mm/sdk/c/Cclz;

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AHclz;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJJ:Lcom/tencent/mm/pluginsdk/Hclz$q;

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/AHclz$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AHclz;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/Eclz;->hWM:Lcom/tencent/mm/pluginsdk/ui/chat/Eclz$a;

    .line 146
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMA:Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;

    .line 148
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->cod:Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->cod:Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->cod:Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    return-object v0
.end method

.method public static YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMz:Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMz:Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMz:Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    return-object v0
.end method

.method public static aIA()Lcom/tencent/mm/pluginsdk/model/app/Mclz;
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMy:Lcom/tencent/mm/pluginsdk/model/app/Mclz;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Mclz;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/Mclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMy:Lcom/tencent/mm/pluginsdk/model/app/Mclz;

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMy:Lcom/tencent/mm/pluginsdk/model/app/Mclz;

    return-object v0
.end method

.method private static aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;-><init>()V

    .line 155
    :cond_0
    return-object v0
.end method

.method public static aIv()Lcom/tencent/mm/pluginsdk/model/app/Eclz;
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMs:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/Eclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMs:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMs:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    return-object v0
.end method

.method public static aIw()Lcom/tencent/mm/pluginsdk/model/app/Hclz;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMt:Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/Hclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMt:Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMt:Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    return-object v0
.end method

.method public static aIx()Lcom/tencent/mm/pluginsdk/model/app/Iclz;
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->coc:Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Iclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->coc:Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->coc:Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    return-object v0
.end method

.method public static aIy()Lcom/tencent/mm/pluginsdk/model/app/Kclz;
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMu:Lcom/tencent/mm/pluginsdk/model/app/Kclz;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Kclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Kclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMu:Lcom/tencent/mm/pluginsdk/model/app/Kclz;

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMu:Lcom/tencent/mm/pluginsdk/model/app/Kclz;

    return-object v0
.end method

.method public static aIz()Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMv:Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMv:Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMv:Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIw()Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/Zclz$a;->btk:Lcom/tencent/mm/model/Zclz$b;

    .line 330
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMx:Lcom/tencent/mm/pluginsdk/model/Aclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 331
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMw:Lcom/tencent/mm/pluginsdk/model/app/Jclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 332
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 333
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMC:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 334
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMD:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMA:Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Mclz;->aJb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFo()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/Uclz;->oP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->nA(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;->hPq:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/network/Mclz;)V

    .line 339
    return-void

    .line 338
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMv:Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AGclz$a;->aou:I

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMt:Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    .line 251
    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->b(ILcom/tencent/mm/pluginsdk/model/app/Qclz;)V

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMs:Lcom/tencent/mm/pluginsdk/model/app/Eclz;

    .line 255
    if-eqz v0, :cond_2

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->hLD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->fPo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Eclz;->hLE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMy:Lcom/tencent/mm/pluginsdk/model/app/Mclz;

    .line 259
    if-eqz v0, :cond_3

    .line 260
    const-string/jumbo v1, "!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0="

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/Mclz;->hLO:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->b(ILcom/tencent/mm/pluginsdk/model/app/Qclz;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMz:Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMz:Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->byx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->coc:Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    if-eqz v0, :cond_5

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIu()Lcom/tencent/mm/pluginsdk/model/app/AHclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->coc:Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Iclz;->hLL:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/a/Eclz;->clear()V

    .line 268
    :cond_5
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 269
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/Cclz$b;->W(Ljava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMC:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMD:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 274
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/Gclz;->aHV()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->hMA:Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Pclz;->hPq:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Mclz;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Mclz;->aJb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->lx()V

    goto :goto_0

    .line 277
    :cond_6
    return-void
.end method

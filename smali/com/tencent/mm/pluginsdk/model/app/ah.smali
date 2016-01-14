.class public Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private coc:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private cod:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private final hMA:Lcom/tencent/mm/pluginsdk/h/a/c/p;

.field private hMB:Lcom/tencent/mm/sdk/c/c;

.field private hMC:Lcom/tencent/mm/sdk/c/c;

.field private hMD:Lcom/tencent/mm/sdk/c/c;

.field private hMs:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private hMt:Lcom/tencent/mm/pluginsdk/model/app/h;

.field private hMu:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private hMv:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

.field private hMw:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private hMx:Lcom/tencent/mm/pluginsdk/model/a;

.field private hMy:Lcom/tencent/mm/pluginsdk/model/app/m;

.field private hMz:Lcom/tencent/mm/pluginsdk/model/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah$3;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah$4;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah$5;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMv:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMw:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMx:Lcom/tencent/mm/pluginsdk/model/a;

    .line 345
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$6;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMB:Lcom/tencent/mm/sdk/c/c;

    .line 355
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$7;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMC:Lcom/tencent/mm/sdk/c/c;

    .line 376
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$8;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMD:Lcom/tencent/mm/sdk/c/c;

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJJ:Lcom/tencent/mm/pluginsdk/h$q;

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->hWM:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    .line 146
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMA:Lcom/tencent/mm/pluginsdk/h/a/c/p;

    .line 148
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static HO()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cod:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cod:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cod:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public static YE()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMz:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMz:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMz:Lcom/tencent/mm/pluginsdk/model/app/d;

    return-object v0
.end method

.method public static aIA()Lcom/tencent/mm/pluginsdk/model/app/m;
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMy:Lcom/tencent/mm/pluginsdk/model/app/m;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMy:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMy:Lcom/tencent/mm/pluginsdk/model/app/m;

    return-object v0
.end method

.method private static aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->sU()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ah;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>()V

    .line 155
    :cond_0
    return-object v0
.end method

.method public static aIv()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMs:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMs:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMs:Lcom/tencent/mm/pluginsdk/model/app/e;

    return-object v0
.end method

.method public static aIw()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMt:Lcom/tencent/mm/pluginsdk/model/app/h;

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMt:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMt:Lcom/tencent/mm/pluginsdk/model/app/h;

    return-object v0
.end method

.method public static aIx()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->coc:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->coc:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->coc:Lcom/tencent/mm/pluginsdk/model/app/i;

    return-object v0
.end method

.method public static aIy()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMu:Lcom/tencent/mm/pluginsdk/model/app/k;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/aw/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMu:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMu:Lcom/tencent/mm/pluginsdk/model/app/k;

    return-object v0
.end method

.method public static aIz()Lcom/tencent/mm/pluginsdk/model/app/ag$a;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMv:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMv:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMv:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

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
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIw()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z$a;->btk:Lcom/tencent/mm/model/z$b;

    .line 330
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMx:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 331
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMw:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/Cclz$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/Cclz;)V

    .line 332
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 333
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 334
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMA:Lcom/tencent/mm/pluginsdk/h/a/c/p;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/m;->aJb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/e;->aFo()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->nA(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/h/a/c/p;->hPq:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

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
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMv:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->aou:I

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMt:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 251
    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->YE()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMs:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 255
    if-eqz v0, :cond_2

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hLD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->fPo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hLE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMy:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 259
    if-eqz v0, :cond_3

    .line 260
    const-string/jumbo v1, "!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0="

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/m;->hLO:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->YE()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMz:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMz:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/d;->byx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->coc:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz v0, :cond_5

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIu()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->coc:Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/i;->hLL:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->clear()V

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
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 274
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aHV()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hMA:Lcom/tencent/mm/pluginsdk/h/a/c/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/p;->hPq:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/m;->aJb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/e;->lx()V

    goto :goto_0

    .line 277
    :cond_6
    return-void
.end method

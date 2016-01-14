.class public final Lcom/tencent/mm/plugin/webview/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private dJm:Lcom/tencent/mm/network/Mclz;

.field private hAC:Lcom/tencent/mm/plugin/webview/c/u;

.field private hAD:Lcom/tencent/mm/plugin/webview/c/w;

.field private hAE:Lcom/tencent/mm/plugin/webview/c/t;

.field private hAF:Lcom/tencent/mm/plugin/webview/d/f;

.field private hAG:Lcom/tencent/mm/plugin/webview/modelcache/k;

.field private hAH:Lcom/tencent/mm/plugin/webview/modelcache/f;

.field private hAI:Lcom/tencent/mm/plugin/webview/c/d;

.field private hAJ:Lcom/tencent/mm/plugin/webview/c/ab;

.field private hAK:Lcom/tencent/mm/plugin/webview/b/a;

.field private hAL:Lcom/tencent/mm/plugin/webview/b/b;

.field private hAM:Lcom/tencent/mm/model/BBclz$b;

.field hAN:Lcom/tencent/mm/sdk/c/Cclz;

.field hAO:Lcom/tencent/mm/sdk/c/Cclz;

.field public hAP:Lcom/tencent/mm/sdk/c/Cclz;

.field hAQ:Lcom/tencent/mm/sdk/c/Cclz;

.field hAR:Lcom/tencent/mm/sdk/c/Cclz;

.field private final lhh:Lcom/tencent/mm/plugin/webview/modelcache/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    sput-object v0, Lcom/tencent/mm/plugin/webview/d/c;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/d/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/d/c$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->aFh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/k$a;

    .line 201
    sget-object v2, Lcom/tencent/mm/plugin/webview/d/c;->beX:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/k$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/c;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_RESOURCE_CACHE_CONFIG_MAP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/d/c$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/d/c$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/c;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/d/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/d/c$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/c;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/d/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/d/c$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->lhh:Lcom/tencent/mm/plugin/webview/modelcache/r;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$7;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAM:Lcom/tencent/mm/model/BBclz$b;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$8;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAN:Lcom/tencent/mm/sdk/c/Cclz;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$9;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAO:Lcom/tencent/mm/sdk/c/Cclz;

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$10;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAP:Lcom/tencent/mm/sdk/c/Cclz;

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$11;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAQ:Lcom/tencent/mm/sdk/c/Cclz;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$2;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAR:Lcom/tencent/mm/sdk/c/Cclz;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$3;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->dJm:Lcom/tencent/mm/network/Mclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aFA()Lcom/tencent/mm/plugin/webview/c/u;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAC:Lcom/tencent/mm/plugin/webview/c/u;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAC:Lcom/tencent/mm/plugin/webview/c/u;

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAC:Lcom/tencent/mm/plugin/webview/c/u;

    return-object v0
.end method

.method public static aFB()Lcom/tencent/mm/plugin/webview/c/w;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAD:Lcom/tencent/mm/plugin/webview/c/w;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAD:Lcom/tencent/mm/plugin/webview/c/w;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAD:Lcom/tencent/mm/plugin/webview/c/w;

    return-object v0
.end method

.method public static aFC()Lcom/tencent/mm/plugin/webview/d/f;
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAF:Lcom/tencent/mm/plugin/webview/d/f;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/d/f;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/d/f;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAF:Lcom/tencent/mm/plugin/webview/d/f;

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAF:Lcom/tencent/mm/plugin/webview/d/f;

    return-object v0
.end method

.method public static aFD()Lcom/tencent/mm/plugin/webview/c/d;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAI:Lcom/tencent/mm/plugin/webview/c/d;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/d;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/c/d;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAI:Lcom/tencent/mm/plugin/webview/c/d;

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAI:Lcom/tencent/mm/plugin/webview/c/d;

    return-object v0
.end method

.method public static aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAG:Lcom/tencent/mm/plugin/webview/modelcache/k;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/k;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/k;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAG:Lcom/tencent/mm/plugin/webview/modelcache/k;

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAG:Lcom/tencent/mm/plugin/webview/modelcache/k;

    return-object v0
.end method

.method public static aFF()Lcom/tencent/mm/plugin/webview/modelcache/f;
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAH:Lcom/tencent/mm/plugin/webview/modelcache/f;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAH:Lcom/tencent/mm/plugin/webview/modelcache/f;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAH:Lcom/tencent/mm/plugin/webview/modelcache/f;

    return-object v0
.end method

.method public static aFG()Lcom/tencent/mm/plugin/webview/c/ab;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAJ:Lcom/tencent/mm/plugin/webview/c/ab;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/ab;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/c/ab;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAJ:Lcom/tencent/mm/plugin/webview/c/ab;

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAJ:Lcom/tencent/mm/plugin/webview/c/ab;

    return-object v0
.end method

.method public static aFx()Lcom/tencent/mm/plugin/webview/d/c;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-string/jumbo v1, "plugin.tool"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/c;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/c;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-string/jumbo v2, "plugin.tool"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 81
    :cond_0
    return-object v0
.end method

.method public static aFy()Lcom/tencent/mm/plugin/webview/b/b;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAL:Lcom/tencent/mm/plugin/webview/b/b;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAL:Lcom/tencent/mm/plugin/webview/b/b;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAL:Lcom/tencent/mm/plugin/webview/b/b;

    return-object v0
.end method

.method public static aFz()Lcom/tencent/mm/plugin/webview/b/a;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAK:Lcom/tencent/mm/plugin/webview/b/a;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAK:Lcom/tencent/mm/plugin/webview/b/a;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFx()Lcom/tencent/mm/plugin/webview/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/c;->hAK:Lcom/tencent/mm/plugin/webview/b/a;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final ai(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-string/jumbo v1, "plugin.webview"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/c;

    .line 239
    if-nez v0, :cond_0

    .line 240
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v1, "getCore, should not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/c;-><init>()V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 244
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAO:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAQ:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 246
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAR:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAN:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAM:Lcom/tencent/mm/model/BBclz$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/BBclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->dJm:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/network/Mclz;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->lhh:Lcom/tencent/mm/plugin/webview/modelcache/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/Dclz;->bnP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iv(Ljava/lang/String;)Z

    sget-object v1, Lcom/tencent/mm/compatible/util/Dclz;->bnP:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/Dclz;->bnP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sfs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/Dclz;->bnP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sfs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    const-string/jumbo v4, "wvcache"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v3, "WebViewCacheDownload"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzW:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/r;->hNY:Lcom/tencent/mm/model/BBclz$b;

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/model/BBclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 253
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/webview/d/c;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "JsapiResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAO:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAQ:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "AcceptCouponCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAR:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "WebviewReportPublisherId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAN:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->dJm:Lcom/tencent/mm/network/Mclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Mclz;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAE:Lcom/tencent/mm/plugin/webview/c/t;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAE:Lcom/tencent/mm/plugin/webview/c/t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/t;->hyo:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/t;->hyo:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/t;->hyp:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/t;->hyp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/t;->hyp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeHG8YBJwr5ZmWKMOGvOoy8="

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aIH()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cz(J)I

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAL:Lcom/tencent/mm/plugin/webview/b/b;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAL:Lcom/tencent/mm/plugin/webview/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "SnsImageDownloaded"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/b/b;->ggA:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/Kclz;->a(Lcom/tencent/mm/modelsearch/Kclz$j;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/b/b;->aEF()V

    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/Dclz;->b(Lcom/tencent/mm/p/Dclz$a;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAK:Lcom/tencent/mm/plugin/webview/b/a;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAK:Lcom/tencent/mm/plugin/webview/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/a;->hxt:Lcom/tencent/mm/plugin/webview/b/a$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2cf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "PreWebSearch"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/a;->hxu:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 178
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAM:Lcom/tencent/mm/model/BBclz$b;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/BBclz;->b(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAI:Lcom/tencent/mm/plugin/webview/c/d;

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hAI:Lcom/tencent/mm/plugin/webview/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/d;->aEH()V

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->lhh:Lcom/tencent/mm/plugin/webview/modelcache/r;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tg()Lcom/tencent/mm/model/BBclz;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/r;->hNY:Lcom/tencent/mm/model/BBclz$b;

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/model/BBclz;->b(Ljava/lang/String;Lcom/tencent/mm/model/BBclz$b;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p$b;->aFm()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "WebViewCacheDownload"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzW:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/p;->cr(Z)V

    .line 185
    return-void
.end method

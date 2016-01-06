.class public abstract Lcom/tencent/mm/pluginsdk/h/a/c/k$a;
.super Lcom/tencent/mm/pluginsdk/h/a/c/d$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final hPf:Ljava/lang/ThreadLocal;


# instance fields
.field private volatile bPx:I

.field private final hOG:I

.field private volatile hPg:Lcom/tencent/mm/pluginsdk/h/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hPf:Ljava/lang/ThreadLocal;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/d$b;)V

    .line 120
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hOG:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hOG:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hOG:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->bPx:I

    .line 122
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/h/a/c/k$a;Lcom/tencent/mm/pluginsdk/h/a/c/g;)Lcom/tencent/mm/pluginsdk/h/a/c/k$a;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/pluginsdk/h/a/c/h;)Lcom/tencent/mm/pluginsdk/h/a/c/j;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->a(Lcom/tencent/mm/pluginsdk/h/a/c/c;)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public aFs()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public aFt()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final aIM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->hNG:Ljava/lang/String;

    return-object v0
.end method

.method public final aIO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/i;->aIO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aIP()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->bPx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->bPx:I

    if-lez v0, :cond_1

    move v0, v1

    .line 211
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/g;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->aIM()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hOG:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->bPx:I

    const-string/jumbo v6, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    const-string/jumbo v7, "dispatchRetry, urlKey = %s, max = %d, count = %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v4, v1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    iput v5, v1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 212
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 210
    goto :goto_0
.end method

.method public final aIX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public final aIY()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/i;->aIY()I

    move-result v0

    return v0
.end method

.method public final aIZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "application/x-www-form-urlencoded;charset=utf-8"

    return-object v0
.end method

.method public final cU(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/g;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->aIM()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->h(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/as;->aOV()J

    move-result-wide v2

    .line 219
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v5, "%s: get available size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->aIM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/i;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/i;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/d$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/d$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/i;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hPf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->a(Lcom/tencent/mm/pluginsdk/h/a/c/h;)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/g;

    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatchResponse, response = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->status:I

    packed-switch v2, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hNG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/g;->yf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->bd(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hON:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v5, Lcom/tencent/mm/pluginsdk/h/a/c/g$3;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/g$3;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/g;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hNG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    :cond_2
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatchComplete, groupId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/g;->yf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->bd(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    const-string/jumbo v1, "dispatchComplete, listeners.size = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dispatchComplete, listeners.size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hON:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v5, Lcom/tencent/mm/pluginsdk/h/a/c/g$2;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/g$2;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/g;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;->hNG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    :cond_4
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/g;->yf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->bd(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/h/a/c/g;->hON:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v5, Lcom/tencent/mm/pluginsdk/h/a/c/g$1;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/g$1;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/g;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 144
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/k$a;->aFp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

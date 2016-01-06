.class public final Lcom/tencent/mm/storage/ad$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public bSE:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public dDY:Z

.field public ffn:Ljava/lang/String;

.field public joQ:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ad$d;->title:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ad$d;->content:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ad$d;->bSE:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ad$d;->joQ:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ad$d;->dDY:Z

    .line 235
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static CK(Ljava/lang/String;)Lcom/tencent/mm/storage/ad$d;
    .locals 6

    .prologue
    .line 238
    new-instance v1, Lcom/tencent/mm/storage/ad$d;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad$d;-><init>()V

    .line 239
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 242
    :try_start_0
    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ad$d;->title:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ad$d;->content:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ad$d;->bSE:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ad$d;->joQ:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/ad$d;->dDY:Z

    .line 247
    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ad$d;->ffn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    return-object v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aRg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/storage/ad$d;->joQ:Ljava/lang/String;

    return-object v0
.end method

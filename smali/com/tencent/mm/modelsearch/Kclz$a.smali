.class public final Lcom/tencent/mm/modelsearch/Kclz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bRw:Ljava/util/HashMap;

.field private bRx:Lcom/tencent/mm/aw/Gclz;

.field private bRy:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRw:Ljava/util/HashMap;

    .line 173
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRx:Lcom/tencent/mm/aw/Gclz;

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRy:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private il(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRw:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRw:Ljava/util/HashMap;

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRx:Lcom/tencent/mm/aw/Gclz;

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRy:[Ljava/lang/String;

    .line 185
    :cond_0
    const-string/jumbo v0, "SELECT conversationTime FROM rconversation WHERE username=?;"

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRy:[Ljava/lang/String;

    aput-object p1, v1, v3

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRx:Lcom/tencent/mm/aw/Gclz;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRy:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 192
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRw:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_1
    return-object v0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/Kclz$a;->bRw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 191
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 143
    check-cast p1, Lcom/tencent/mm/modelsearch/Kclz$g;

    check-cast p2, Lcom/tencent/mm/modelsearch/Kclz$g;

    sget-object v0, Lcom/tencent/mm/modelsearch/Cclz;->bQK:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/Map;II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v1, 0x20001

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/modelsearch/Kclz$g;->bRF:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsearch/Kclz$a;->il(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelsearch/Kclz$g;->bRF:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelsearch/Kclz$a;->il(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsearch/Cclz;->bQR:[I

    iget v1, p1, Lcom/tencent/mm/modelsearch/Kclz$g;->bRD:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/Kclz$g;->bRD:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->b([III)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsearch/Kclz$g;->Bq()Lcom/tencent/mm/modelsearch/Kclz$g$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/modelsearch/Kclz$g;->Bq()Lcom/tencent/mm/modelsearch/Kclz$g$a;

    move-result-object v2

    iget v0, v1, Lcom/tencent/mm/modelsearch/Kclz$g$a;->bRK:I

    iget v3, v2, Lcom/tencent/mm/modelsearch/Kclz$g$a;->bRK:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelsearch/Kclz$g;->bRG:[Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/modelsearch/Kclz$g$a;->bRJ:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/tencent/mm/modelsearch/Kclz$g;->bRG:[Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/modelsearch/Kclz$g$a;->bRJ:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

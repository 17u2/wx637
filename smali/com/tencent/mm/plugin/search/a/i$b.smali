.class final Lcom/tencent/mm/plugin/search/a/i$b;
.super Lcom/tencent/mm/modelsearch/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private aBw:Ljava/lang/String;

.field private arG:I

.field final synthetic fIJ:Lcom/tencent/mm/plugin/search/a/i;

.field private fIK:Lcom/tencent/mm/modelsearch/Kclz$g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/i;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$b;->fIJ:Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Mclz$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/i;B)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/i$b;-><init>(Lcom/tencent/mm/plugin/search/a/i;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/i$b;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/plugin/search/a/i$b;->arG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/i$b;Lcom/tencent/mm/modelsearch/Kclz$g;)Lcom/tencent/mm/modelsearch/Kclz$g;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$b;->fIK:Lcom/tencent/mm/modelsearch/Kclz$g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/i$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$b;->aBw:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$b;->fIJ:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/i;->fII:Lcom/tencent/mm/modelsearch/a/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i$b;->aBw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/i$b;->fIK:Lcom/tencent/mm/modelsearch/Kclz$g;

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/i$b;->arG:I

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/Bclz;->bQt:Lcom/tencent/mm/modelsearch/Hclz;

    invoke-interface {v4}, Lcom/tencent/mm/modelsearch/Hclz;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/Bclz;->bQt:Lcom/tencent/mm/modelsearch/Hclz;

    invoke-interface {v5}, Lcom/tencent/mm/modelsearch/Hclz;->beginTransaction()V

    :cond_0
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    iget-object v6, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->bRF:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const-string/jumbo v6, "UPDATE %s SET score=score+4 WHERE query=? AND aux_index=? AND scene=?;"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/Aclz;->AT()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelsearch/Bclz;->bQt:Lcom/tencent/mm/modelsearch/Hclz;

    invoke-interface {v7, v6, v5}, Lcom/tencent/mm/modelsearch/Hclz;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRU:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    long-to-int v5, v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRQ:Lcom/tencent/kingkong/database/SQLiteStatement;

    iget-object v6, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->content:Ljava/lang/String;

    invoke-virtual {v5, v10, v6}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRQ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    iget-object v5, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    iget v7, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    int-to-long v7, v7

    invoke-virtual {v6, v10, v7, v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    iget v7, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->bRD:I

    int-to-long v7, v7

    invoke-virtual {v6, v9, v7, v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    iget-wide v7, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->bRE:J

    invoke-virtual {v6, v12, v7, v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x4

    iget-object v8, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->bRF:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x5

    iget-wide v8, v2, Lcom/tencent/mm/modelsearch/Kclz$g;->timestamp:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x7

    const-wide/16 v7, 0x4

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v6, 0x8

    int-to-long v7, v3

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/a/Aclz;->bRR:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DELETE FROM %s WHERE query LIKE ? AND score<=1;"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/Aclz;->AT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/Bclz;->bQt:Lcom/tencent/mm/modelsearch/Hclz;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/modelsearch/Hclz;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "UPDATE %s SET score=score-1 WHERE query LIKE ?;"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/Aclz;->AT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsearch/Bclz;->bQt:Lcom/tencent/mm/modelsearch/Hclz;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/modelsearch/Hclz;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelsearch/Bclz;->bQt:Lcom/tencent/mm/modelsearch/Hclz;

    invoke-interface {v1}, Lcom/tencent/mm/modelsearch/Hclz;->commit()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/Aclz;->Bs()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/Aclz;->Bt()V

    .line 124
    return v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    const-string/jumbo v0, "%s : query=%s scene=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "UpdateTopHitsWithQueryTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/i$b;->aBw:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/i$b;->arG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

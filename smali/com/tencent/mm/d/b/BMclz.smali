.class public abstract Lcom/tencent/mm/d/b/BMclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aMR:I

.field private static final aYl:I

.field private static final baF:I

.field private static final baG:I

.field private static final baH:I


# instance fields
.field private aMC:Z

.field private aYj:Z

.field private baC:Z

.field private baD:Z

.field private baE:Z

.field public field_card_id:Ljava/lang/String;

.field public field_retryCount:I

.field public field_seq:J

.field public field_state_flag:I

.field public field_update_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/BMclz;->aHv:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BMclz;->aMR:I

    .line 58
    const-string/jumbo v0, "state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BMclz;->baF:I

    .line 59
    const-string/jumbo v0, "update_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BMclz;->baG:I

    .line 60
    const-string/jumbo v0, "seq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BMclz;->baH:I

    .line 61
    const-string/jumbo v0, "retryCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BMclz;->aYl:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/BMclz;->aHM:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Cclz;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BMclz;->aMC:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BMclz;->baC:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BMclz;->baD:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BMclz;->baE:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/BMclz;->aYj:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/d/b/BMclz;->aMR:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/BMclz;->field_card_id:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/BMclz;->aMC:Z

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/BMclz;->baF:I

    if-ne v4, v3, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/BMclz;->field_state_flag:I

    goto :goto_1

    .line 76
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/BMclz;->baG:I

    if-ne v4, v3, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/BMclz;->field_update_time:J

    goto :goto_1

    .line 79
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/BMclz;->baH:I

    if-ne v4, v3, :cond_6

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/BMclz;->field_seq:J

    goto :goto_1

    .line 82
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/BMclz;->aYl:I

    if-ne v4, v3, :cond_7

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/BMclz;->field_retryCount:I

    goto :goto_1

    .line 85
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/BMclz;->aHM:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/BMclz;->jjf:J

    goto :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BMclz;->aMC:Z

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/BMclz;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BMclz;->baC:Z

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "state_flag"

    iget v2, p0, Lcom/tencent/mm/d/b/BMclz;->field_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BMclz;->baD:Z

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "update_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BMclz;->field_update_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BMclz;->baE:Z

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "seq"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BMclz;->field_seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/BMclz;->aYj:Z

    if-eqz v1, :cond_4

    .line 111
    const-string/jumbo v1, "retryCount"

    iget v2, p0, Lcom/tencent/mm/d/b/BMclz;->field_retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mm/d/b/BMclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/BMclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_5
    return-object v0
.end method

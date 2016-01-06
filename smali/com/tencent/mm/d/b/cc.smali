.class public abstract Lcom/tencent/mm/d/b/cc;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aUG:I

.field private static final beD:I


# instance fields
.field private aUA:Z

.field private beC:Z

.field public field_expireTime:J

.field public field_host:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/cc;->aHv:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "host"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cc;->beD:I

    .line 36
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cc;->aUG:I

    .line 37
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cc;->aHM:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cc;->beC:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cc;->aUA:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 54
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 44
    sget v4, Lcom/tencent/mm/d/b/cc;->beD:I

    if-ne v4, v3, :cond_3

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cc;->field_host:Ljava/lang/String;

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/cc;->aUG:I

    if-ne v4, v3, :cond_4

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cc;->field_expireTime:J

    goto :goto_1

    .line 50
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/cc;->aHM:I

    if-ne v4, v3, :cond_2

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cc;->jjf:J

    goto :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cc;->beC:Z

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "host"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cc;->field_host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cc;->aUA:Z

    if-eqz v1, :cond_1

    .line 64
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cc;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mm/d/b/cc;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 68
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cc;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_2
    return-object v0
.end method

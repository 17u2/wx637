.class public abstract Lcom/tencent/mm/d/b/ca;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aSx:I

.field private static final bem:I

.field private static final ben:I

.field private static final beo:I

.field private static final bep:I

.field private static final lhb:I


# instance fields
.field private aSv:Z

.field private bei:Z

.field private bej:Z

.field private bek:Z

.field private bel:Z

.field public field_configCrc32:J

.field public field_configId:Ljava/lang/String;

.field public field_configResources:Ljava/lang/String;

.field public field_configUrl:Ljava/lang/String;

.field public field_disable:Z

.field public field_isFromXml:Z

.field private lha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ca;->aHv:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "disable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ca;->bem:I

    .line 65
    const-string/jumbo v0, "configId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ca;->aSx:I

    .line 66
    const-string/jumbo v0, "configUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ca;->ben:I

    .line 67
    const-string/jumbo v0, "configResources"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ca;->beo:I

    .line 68
    const-string/jumbo v0, "configCrc32"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ca;->bep:I

    .line 69
    const-string/jumbo v0, "isFromXml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ca;->lhb:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ca;->aHM:I

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

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->bei:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->aSv:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->bej:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->bek:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->bel:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->lha:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 100
    :cond_0
    return-void

    .line 75
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 76
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v6, Lcom/tencent/mm/d/b/ca;->bem:I

    if-ne v6, v0, :cond_4

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->field_disable:Z

    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/ca;->aSx:I

    if-ne v6, v0, :cond_5

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ca;->field_configId:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/ca;->aSv:Z

    goto :goto_2

    .line 84
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/ca;->ben:I

    if-ne v6, v0, :cond_6

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ca;->field_configUrl:Ljava/lang/String;

    goto :goto_2

    .line 87
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/ca;->beo:I

    if-ne v6, v0, :cond_7

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ca;->field_configResources:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/ca;->bep:I

    if-ne v6, v0, :cond_8

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ca;->field_configCrc32:J

    goto :goto_2

    .line 93
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/ca;->lhb:I

    if-ne v6, v0, :cond_a

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ca;->field_isFromXml:Z

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    .line 96
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/ca;->aHM:I

    if-ne v6, v0, :cond_2

    .line 97
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ca;->jjf:J

    goto :goto_2
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ca;->bei:Z

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "disable"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ca;->field_disable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ca;->aSv:Z

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v1, "configId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ca;->field_configId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ca;->bej:Z

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "configUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ca;->field_configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ca;->bek:Z

    if-eqz v1, :cond_3

    .line 118
    const-string/jumbo v1, "configResources"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ca;->field_configResources:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ca;->bel:Z

    if-eqz v1, :cond_4

    .line 122
    const-string/jumbo v1, "configCrc32"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ca;->field_configCrc32:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ca;->lha:Z

    if-eqz v1, :cond_5

    .line 126
    const-string/jumbo v1, "isFromXml"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ca;->field_isFromXml:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    :cond_5
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ca;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ca;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6
    return-object v0
.end method

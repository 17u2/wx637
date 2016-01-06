.class public abstract Lcom/tencent/mm/d/b/cb;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIP:I

.field private static final aKw:I

.field private static final aZr:I

.field private static final beA:I

.field private static final beB:I

.field private static final bew:I

.field private static final bex:I

.field private static final bey:I

.field private static final bez:I


# instance fields
.field private aIB:Z

.field private aKr:Z

.field private aYU:Z

.field private beq:Z

.field private ber:Z

.field private bes:Z

.field private bet:Z

.field private beu:Z

.field private bev:Z

.field public field_appId:Ljava/lang/String;

.field public field_cacheType:I

.field public field_domain:Ljava/lang/String;

.field public field_msgHandlerId:I

.field public field_msgId:I

.field public field_msgKey:I

.field public field_packageId:Ljava/lang/String;

.field public field_urlMd5Hashcode:I

.field public field_validMsgHandlerId:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/cb;->aHv:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "msgKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bew:I

    .line 86
    const-string/jumbo v0, "urlMd5Hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bex:I

    .line 87
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->aIP:I

    .line 88
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bey:I

    .line 89
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->aZr:I

    .line 90
    const-string/jumbo v0, "cacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->bez:I

    .line 91
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->aKw:I

    .line 92
    const-string/jumbo v0, "msgHandlerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->beA:I

    .line 93
    const-string/jumbo v0, "validMsgHandlerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->beB:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cb;->aHM:I

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

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->beq:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->ber:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->aIB:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->bes:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->aYU:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->bet:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->aKr:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->beu:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->bev:Z

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

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/d/b/cb;->bew:I

    if-ne v6, v0, :cond_3

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cb;->field_msgKey:I

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->beq:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/cb;->bex:I

    if-ne v6, v0, :cond_4

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cb;->field_urlMd5Hashcode:I

    goto :goto_1

    .line 108
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/cb;->aIP:I

    if-ne v6, v0, :cond_5

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cb;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/cb;->bey:I

    if-ne v6, v0, :cond_6

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cb;->field_domain:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/cb;->aZr:I

    if-ne v6, v0, :cond_7

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/cb;->field_packageId:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/cb;->bez:I

    if-ne v6, v0, :cond_8

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cb;->field_cacheType:I

    goto :goto_1

    .line 120
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/cb;->aKw:I

    if-ne v6, v0, :cond_9

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cb;->field_msgId:I

    goto :goto_1

    .line 123
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/cb;->beA:I

    if-ne v6, v0, :cond_a

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/cb;->field_msgHandlerId:I

    goto :goto_1

    .line 126
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/cb;->beB:I

    if-ne v6, v0, :cond_c

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cb;->field_validMsgHandlerId:Z

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    .line 129
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/cb;->aHM:I

    if-ne v6, v0, :cond_2

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/cb;->jjf:J

    goto :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->beq:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "msgKey"

    iget v2, p0, Lcom/tencent/mm/d/b/cb;->field_msgKey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->ber:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "urlMd5Hashcode"

    iget v2, p0, Lcom/tencent/mm/d/b/cb;->field_urlMd5Hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->aIB:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cb;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->bes:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cb;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->aYU:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cb;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->bet:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "cacheType"

    iget v2, p0, Lcom/tencent/mm/d/b/cb;->field_cacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->aKr:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "msgId"

    iget v2, p0, Lcom/tencent/mm/d/b/cb;->field_msgId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->beu:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "msgHandlerId"

    iget v2, p0, Lcom/tencent/mm/d/b/cb;->field_msgHandlerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cb;->bev:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "validMsgHandlerId"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/cb;->field_validMsgHandlerId:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mm/d/b/cb;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cb;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method

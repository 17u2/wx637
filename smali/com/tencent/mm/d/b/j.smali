.class public abstract Lcom/tencent/mm/d/b/j;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;

.field private static final aIg:I

.field private static final aKR:I

.field private static final aLC:I

.field private static final aLE:I

.field private static final aLI:I

.field private static final aLJ:I

.field private static final aLK:I

.field private static final aLt:I

.field private static final aLx:I

.field private static final aLy:I


# instance fields
.field private aHO:Z

.field private aKC:Z

.field private aLD:Z

.field private aLF:Z

.field private aLG:Z

.field private aLH:Z

.field private aLh:Z

.field private aLl:Z

.field private aLm:Z

.field private aLq:Z

.field public field_UserVersion:I

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandUserName:Ljava/lang/String;

.field public field_headImageUrl:Ljava/lang/String;

.field public field_needToUpdate:Z

.field public field_profileUrl:Ljava/lang/String;

.field public field_userId:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public field_userNamePY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/j;->aHv:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "userId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLE:I

    .line 93
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aIg:I

    .line 94
    const-string/jumbo v0, "userNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLI:I

    .line 95
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aKR:I

    .line 96
    const-string/jumbo v0, "UserVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLJ:I

    .line 97
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLx:I

    .line 98
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLt:I

    .line 99
    const-string/jumbo v0, "profileUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLK:I

    .line 100
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLy:I

    .line 101
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aLC:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/j;->aHM:I

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

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLD:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aHO:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLF:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aKC:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLG:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLh:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLH:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLm:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->aLq:Z

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

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 106
    if-nez v4, :cond_1

    .line 144
    :cond_0
    return-void

    .line 107
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 108
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    sget v6, Lcom/tencent/mm/d/b/j;->aLE:I

    if-ne v6, v0, :cond_3

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/j;->field_userId:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLD:Z

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 113
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/j;->aIg:I

    if-ne v6, v0, :cond_4

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/j;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/j;->aLI:I

    if-ne v6, v0, :cond_5

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/j;->field_userNamePY:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/j;->aKR:I

    if-ne v6, v0, :cond_6

    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/j;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/j;->aLJ:I

    if-ne v6, v0, :cond_7

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/j;->field_UserVersion:I

    goto :goto_1

    .line 125
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/j;->aLx:I

    if-ne v6, v0, :cond_9

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/j;->field_needToUpdate:Z

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    .line 128
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/j;->aLt:I

    if-ne v6, v0, :cond_a

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/j;->field_headImageUrl:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/j;->aLK:I

    if-ne v6, v0, :cond_b

    .line 132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/j;->field_profileUrl:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/j;->aLy:I

    if-ne v6, v0, :cond_c

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/j;->field_bitFlag:I

    goto :goto_1

    .line 137
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/j;->aLC:I

    if-ne v6, v0, :cond_d

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/j;->field_addMemberUrl:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/j;->aHM:I

    if-ne v6, v0, :cond_2

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/j;->jjf:J

    goto :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLD:Z

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/j;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 154
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/j;->field_userName:Ljava/lang/String;

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aHO:Z

    if-eqz v1, :cond_2

    .line 157
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/j;->field_userNamePY:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 161
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/j;->field_userNamePY:Ljava/lang/String;

    .line 163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLF:Z

    if-eqz v1, :cond_4

    .line 164
    const-string/jumbo v1, "userNamePY"

    iget-object v2, p0, Lcom/tencent/mm/d/b/j;->field_userNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/j;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 168
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/j;->field_brandUserName:Ljava/lang/String;

    .line 170
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aKC:Z

    if-eqz v1, :cond_6

    .line 171
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLG:Z

    if-eqz v1, :cond_7

    .line 175
    const-string/jumbo v1, "UserVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/j;->field_UserVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLl:Z

    if-eqz v1, :cond_8

    .line 179
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/j;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLh:Z

    if-eqz v1, :cond_9

    .line 183
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/j;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLH:Z

    if-eqz v1, :cond_a

    .line 187
    const-string/jumbo v1, "profileUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLm:Z

    if-eqz v1, :cond_b

    .line 191
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/j;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/j;->aLq:Z

    if-eqz v1, :cond_c

    .line 195
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/d/b/j;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    .line 199
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/j;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    :cond_d
    return-object v0
.end method

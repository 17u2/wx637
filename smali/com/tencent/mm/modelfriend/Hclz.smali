.class public final Lcom/tencent/mm/modelfriend/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aOB:I

.field aOC:Ljava/lang/String;

.field aOD:Ljava/lang/String;

.field aOE:Ljava/lang/String;

.field aOs:I

.field public aOu:J

.field private aOv:Ljava/lang/String;

.field aVV:Ljava/lang/String;

.field aje:Ljava/lang/String;

.field aoa:I

.field bEG:Ljava/lang/String;

.field bEH:I

.field bEg:Ljava/lang/String;

.field bEh:Ljava/lang/String;

.field public status:I

.field private type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOu:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEG:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEH:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->status:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aje:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEh:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOs:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOB:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOD:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aVV:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOv:Ljava/lang/String;

    .line 88
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOu:J

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEG:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEH:I

    .line 113
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->status:I

    .line 114
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->username:Ljava/lang/String;

    .line 115
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aje:Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEg:Ljava/lang/String;

    .line 117
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEh:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOs:I

    .line 119
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOB:I

    .line 120
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOD:Ljava/lang/String;

    .line 121
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOE:Ljava/lang/String;

    .line 122
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOC:Ljava/lang/String;

    .line 123
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aVV:Ljava/lang/String;

    .line 124
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->type:I

    .line 125
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOv:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "fbid"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v0, "fbname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/Hclz;->ye()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 137
    const-string/jumbo v0, "fbimgkey"

    iget v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 140
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 143
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 146
    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/Hclz;->xV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 149
    const-string/jumbo v2, "nicknamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEg:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 152
    const-string/jumbo v2, "nicknamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEh:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 155
    const-string/jumbo v0, "sex"

    iget v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 158
    const-string/jumbo v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 161
    const-string/jumbo v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOD:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 164
    const-string/jumbo v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOE:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 167
    const-string/jumbo v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOC:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 170
    const-string/jumbo v2, "alias"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aVV:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 173
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/Hclz;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aoa:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 176
    const-string/jumbo v2, "email"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOv:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_f
    return-object v1

    .line 149
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEg:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEh:Ljava/lang/String;

    goto/16 :goto_1

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOD:Ljava/lang/String;

    goto :goto_2

    .line 164
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOE:Ljava/lang/String;

    goto :goto_3

    .line 167
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOC:Ljava/lang/String;

    goto :goto_4

    .line 170
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aVV:Ljava/lang/String;

    goto :goto_5

    .line 176
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aOv:Ljava/lang/String;

    goto :goto_6
.end method

.method public final xV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aje:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->aje:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ye()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Hclz;->bEG:Ljava/lang/String;

    goto :goto_0
.end method

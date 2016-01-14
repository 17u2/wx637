.class public final Lcom/tencent/mm/protocal/b/NBclz;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public asj:Ljava/lang/String;

.field public eby:Ljava/lang/String;

.field public ixA:Z

.field public ixB:Z

.field public iyM:Lcom/tencent/mm/protocal/b/MYclz;

.field public iyN:Z

.field public iyO:Lcom/tencent/mm/protocal/b/NLclz;

.field public iyP:Z

.field public iyQ:Lcom/tencent/mm/protocal/b/NAclz;

.field public iyR:Z

.field public iyS:Lcom/tencent/mm/protocal/b/NFclz;

.field public iyT:Z

.field public iyU:Z

.field public iyV:J

.field public iyW:Z

.field public iyX:I

.field public iyY:Z

.field public iyZ:J

.field public izB:Lcom/tencent/mm/protocal/b/NCclz;

.field public izC:Z

.field public izD:Ljava/util/LinkedList;

.field public izE:Z

.field public iza:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izC:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izE:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyN:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyP:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyU:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->ixA:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->ixB:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyW:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyX:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyY:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyR:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iza:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyT:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->izE:Z

    .line 47
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 139
    if-nez p1, :cond_b

    .line 140
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/NCclz;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NCclz;->a(La/a/a/c/aclass;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/MYclz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MYclz;->a(La/a/a/c/aclass;)V

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NLclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NLclz;->a(La/a/a/c/aclass;)V

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->eby:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->eby:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->asj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->asj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 163
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyW:Z

    if-ne v1, v4, :cond_6

    .line 164
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyV:J

    invoke-virtual {v0, v5, v1, v2}, La/a/a/c/aclass;->w(IJ)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyY:Z

    if-ne v1, v4, :cond_7

    .line 167
    iget v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyX:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 169
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    if-eqz v1, :cond_8

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NAclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NAclz;->a(La/a/a/c/aclass;)V

    .line 173
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iza:Z

    if-ne v1, v4, :cond_9

    .line 174
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyZ:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 176
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    if-eqz v1, :cond_a

    .line 177
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NFclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NFclz;->a(La/a/a/c/aclass;)V

    .line 388
    :cond_a
    :goto_0
    return v3

    .line 182
    :cond_b
    if-ne p1, v4, :cond_16

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    if-eqz v0, :cond_26

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/NCclz;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    if-eqz v1, :cond_c

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/MYclz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    if-eqz v1, :cond_d

    .line 192
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NLclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->eby:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->eby:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->title:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->asj:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 201
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->asj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyW:Z

    if-ne v1, v4, :cond_11

    .line 204
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyV:J

    invoke-static {v5, v1, v2}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyY:Z

    if-ne v1, v4, :cond_12

    .line 207
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyX:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    if-eqz v1, :cond_13

    .line 210
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NAclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iza:Z

    if-ne v1, v4, :cond_14

    .line 213
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyZ:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    if-eqz v1, :cond_15

    .line 216
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NFclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_16
    if-ne p1, v2, :cond_18

    .line 221
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 223
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/NBclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 226
    :goto_2
    if-lez v0, :cond_a

    .line 227
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 228
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 230
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 235
    :cond_18
    if-ne p1, v6, :cond_25

    .line 236
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 237
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/NBclz;

    .line 238
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 239
    packed-switch v2, :pswitch_data_0

    .line 385
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1a

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/protocal/b/NCclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/NCclz;-><init>()V

    .line 245
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/NBclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 247
    :goto_4
    if-eqz v0, :cond_19

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/NCclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 252
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 256
    :cond_1a
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->izC:Z

    goto/16 :goto_0

    .line 260
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1c

    .line 262
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/b/MSclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/MSclz;-><init>()V

    .line 264
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/NBclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 266
    :goto_6
    if-eqz v0, :cond_1b

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/MSclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 271
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/NBclz;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 275
    :cond_1c
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->izE:Z

    goto/16 :goto_0

    .line 279
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    new-instance v7, Lcom/tencent/mm/protocal/b/MYclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/MYclz;-><init>()V

    .line 283
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/NBclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 285
    :goto_8
    if-eqz v0, :cond_1d

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 288
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/MYclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 290
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 294
    :cond_1e
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyN:Z

    goto/16 :goto_0

    .line 298
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_20

    .line 300
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v7, Lcom/tencent/mm/protocal/b/NLclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/NLclz;-><init>()V

    .line 302
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/NBclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 304
    :goto_a
    if-eqz v0, :cond_1f

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 307
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/NLclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 309
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 313
    :cond_20
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyP:Z

    goto/16 :goto_0

    .line 317
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/NBclz;->eby:Ljava/lang/String;

    .line 318
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyU:Z

    goto/16 :goto_0

    .line 322
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/NBclz;->title:Ljava/lang/String;

    .line 323
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->ixA:Z

    goto/16 :goto_0

    .line 327
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/NBclz;->asj:Ljava/lang/String;

    .line 328
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->ixB:Z

    goto/16 :goto_0

    .line 332
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyV:J

    .line 333
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyW:Z

    goto/16 :goto_0

    .line 337
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyX:I

    .line 338
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyY:Z

    goto/16 :goto_0

    .line 342
    :pswitch_9
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_22

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v7, Lcom/tencent/mm/protocal/b/NAclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/NAclz;-><init>()V

    .line 346
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/NBclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 348
    :goto_c
    if-eqz v0, :cond_21

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 351
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/NAclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_c

    .line 353
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 357
    :cond_22
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyR:Z

    goto/16 :goto_0

    .line 361
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyZ:J

    .line 362
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iza:Z

    goto/16 :goto_0

    .line 366
    :pswitch_b
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_24

    .line 368
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 369
    new-instance v7, Lcom/tencent/mm/protocal/b/NFclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/NFclz;-><init>()V

    .line 370
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/NBclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 372
    :goto_e
    if-eqz v0, :cond_23

    .line 374
    invoke-static {v8}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 375
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/NFclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_e

    .line 377
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 381
    :cond_24
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/b/NBclz;->iyT:Z

    goto/16 :goto_0

    .line 388
    :cond_25
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_26
    move v0, v3

    goto/16 :goto_1

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/NCclz;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->izB:Lcom/tencent/mm/protocal/b/NCclz;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->izC:Z

    .line 39
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/MYclz;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyN:Z

    .line 60
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/NAclz;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyR:Z

    .line 116
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/NFclz;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyT:Z

    .line 132
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/NLclz;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyP:Z

    .line 68
    return-object p0
.end method

.method public final cZ(J)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyV:J

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyW:Z

    .line 100
    return-object p0
.end method

.method public final da(J)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyZ:J

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iza:Z

    .line 124
    return-object p0
.end method

.method public final os(I)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyX:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyY:Z

    .line 108
    return-object p0
.end method

.method public final zP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->eby:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->iyU:Z

    .line 76
    return-object p0
.end method

.method public final zQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->title:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->ixA:Z

    .line 84
    return-object p0
.end method

.method public final zR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/NBclz;
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/NBclz;->asj:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/NBclz;->ixB:Z

    .line 92
    return-object p0
.end method

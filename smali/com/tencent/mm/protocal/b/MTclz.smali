.class public final Lcom/tencent/mm/protocal/b/MTclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public asj:Ljava/lang/String;

.field public eby:Ljava/lang/String;

.field public ixA:Z

.field public ixB:Z

.field public iyK:Lcom/tencent/mm/protocal/b/MUclz;

.field public iyL:Z

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

.field public iza:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyL:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyN:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyP:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyR:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyT:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyU:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->ixA:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->ixB:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyW:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyX:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyY:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iza:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 124
    if-nez p1, :cond_b

    .line 125
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/MUclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MUclz;->a(La/a/a/c/aclass;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/MYclz;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/MYclz;->a(La/a/a/c/aclass;)V

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/NLclz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NLclz;->a(La/a/a/c/aclass;)V

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NAclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NAclz;->a(La/a/a/c/aclass;)V

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NFclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/NFclz;->a(La/a/a/c/aclass;)V

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->eby:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->eby:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->asj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->asj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 155
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyW:Z

    if-ne v1, v5, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyV:J

    invoke-virtual {v0, v1, v6, v7}, La/a/a/c/aclass;->w(IJ)V

    .line 158
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyY:Z

    if-ne v1, v5, :cond_9

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyX:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 161
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iza:Z

    if-ne v1, v5, :cond_a

    .line 162
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyZ:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 351
    :cond_a
    :goto_0
    return v3

    .line 166
    :cond_b
    if-ne p1, v5, :cond_16

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    if-eqz v0, :cond_24

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/MUclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    if-eqz v1, :cond_c

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/MYclz;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    if-eqz v1, :cond_d

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/NLclz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    if-eqz v1, :cond_e

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NAclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    if-eqz v1, :cond_f

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/NFclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->eby:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->eby:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 187
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->asj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 190
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->asj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyW:Z

    if-ne v1, v5, :cond_13

    .line 193
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyV:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyY:Z

    if-ne v1, v5, :cond_14

    .line 196
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyX:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iza:Z

    if-ne v1, v5, :cond_15

    .line 199
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyZ:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_16
    if-ne p1, v2, :cond_18

    .line 204
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 205
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/MTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 208
    :goto_2
    if-lez v0, :cond_a

    .line 209
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 210
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 212
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 217
    :cond_18
    if-ne p1, v6, :cond_23

    .line 218
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 219
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/MTclz;

    .line 220
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 348
    goto/16 :goto_0

    .line 223
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1a

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/MUclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/MUclz;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/MTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 229
    :goto_4
    if-eqz v0, :cond_19

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/MUclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 234
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 238
    :cond_1a
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyL:Z

    goto/16 :goto_0

    .line 242
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1c

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 245
    new-instance v7, Lcom/tencent/mm/protocal/b/MYclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/MYclz;-><init>()V

    .line 246
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/MTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 248
    :goto_6
    if-eqz v0, :cond_1b

    .line 250
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 251
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/MYclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_6

    .line 253
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 257
    :cond_1c
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyN:Z

    goto/16 :goto_0

    .line 261
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/b/NLclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/NLclz;-><init>()V

    .line 265
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/MTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 267
    :goto_8
    if-eqz v0, :cond_1d

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/NLclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_8

    .line 272
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 276
    :cond_1e
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyP:Z

    goto/16 :goto_0

    .line 280
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_20

    .line 282
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v7, Lcom/tencent/mm/protocal/b/NAclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/NAclz;-><init>()V

    .line 284
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/MTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 286
    :goto_a
    if-eqz v0, :cond_1f

    .line 288
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 289
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/NAclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_a

    .line 291
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 295
    :cond_20
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyR:Z

    goto/16 :goto_0

    .line 299
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_22

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/b/NFclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/NFclz;-><init>()V

    .line 303
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/MTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 305
    :goto_c
    if-eqz v0, :cond_21

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/NFclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_c

    .line 310
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 314
    :cond_22
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyT:Z

    goto/16 :goto_0

    .line 318
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/MTclz;->eby:Ljava/lang/String;

    .line 319
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyU:Z

    goto/16 :goto_0

    .line 323
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/MTclz;->title:Ljava/lang/String;

    .line 324
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->ixA:Z

    goto/16 :goto_0

    .line 328
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/MTclz;->asj:Ljava/lang/String;

    .line 329
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->ixB:Z

    goto/16 :goto_0

    .line 333
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyV:J

    .line 334
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyW:Z

    goto/16 :goto_0

    .line 338
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyX:I

    .line 339
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyY:Z

    goto/16 :goto_0

    .line 343
    :pswitch_a
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/b/MTclz;->iyZ:J

    .line 344
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/MTclz;->iza:Z

    goto/16 :goto_0

    :cond_23
    move v3, v4

    .line 351
    goto/16 :goto_0

    :cond_24
    move v0, v3

    goto/16 :goto_1

    .line 221
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
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/b/MYclz;)Lcom/tencent/mm/protocal/b/MTclz;
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyM:Lcom/tencent/mm/protocal/b/MYclz;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyN:Z

    .line 45
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/NAclz;)Lcom/tencent/mm/protocal/b/MTclz;
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyQ:Lcom/tencent/mm/protocal/b/NAclz;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyR:Z

    .line 61
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/NFclz;)Lcom/tencent/mm/protocal/b/MTclz;
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyS:Lcom/tencent/mm/protocal/b/NFclz;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyT:Z

    .line 69
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/NLclz;)Lcom/tencent/mm/protocal/b/MTclz;
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyO:Lcom/tencent/mm/protocal/b/NLclz;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyP:Z

    .line 53
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/b/MUclz;)Lcom/tencent/mm/protocal/b/MTclz;
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyK:Lcom/tencent/mm/protocal/b/MUclz;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/MTclz;->iyL:Z

    .line 37
    return-object p0
.end method

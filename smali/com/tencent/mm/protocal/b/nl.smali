.class public final Lcom/tencent/mm/protocal/b/nl;
.super Lcom/tencent/mm/aq/a;
.source "SourceFile"


# instance fields
.field public asj:Ljava/lang/String;

.field public awN:Ljava/lang/String;

.field public bqh:I

.field public iAd:Ljava/lang/String;

.field public iAe:Z

.field public iAf:I

.field public iAg:Z

.field public iAh:Z

.field public ixA:Z

.field public ixB:Z

.field public izy:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->ixA:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->ixB:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->iAe:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->izy:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->iAg:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->iAh:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Af(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->ixA:Z

    .line 27
    return-object p0
.end method

.method public final Ag(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/nl;->asj:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->ixB:Z

    .line 35
    return-object p0
.end method

.method public final Ah(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/nl;->iAd:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->iAe:Z

    .line 43
    return-object p0
.end method

.method public final Ai(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nl;
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/nl;->awN:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->izy:Z

    .line 51
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 74
    if-nez p1, :cond_6

    .line 75
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->asj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->asj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->awN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nl;->awN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 88
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAg:Z

    if-ne v1, v5, :cond_4

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 91
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAh:Z

    if-ne v1, v5, :cond_5

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/b/nl;->bqh:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 171
    :cond_5
    :goto_0
    return v3

    .line 96
    :cond_6
    if-ne p1, v5, :cond_c

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->asj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->asj:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAd:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nl;->awN:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nl;->awN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAg:Z

    if-ne v1, v5, :cond_a

    .line 111
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/nl;->iAf:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/nl;->iAh:Z

    if-ne v1, v5, :cond_b

    .line 114
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/nl;->bqh:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 116
    goto :goto_0

    .line 118
    :cond_c
    if-ne p1, v2, :cond_e

    .line 119
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/nl;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 123
    :goto_2
    if-lez v0, :cond_5

    .line 124
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 125
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 127
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/aq/a;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 132
    :cond_e
    if-ne p1, v6, :cond_f

    .line 133
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 134
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/nl;

    .line 135
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 168
    goto/16 :goto_0

    .line 138
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    .line 139
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/nl;->ixA:Z

    goto/16 :goto_0

    .line 143
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/nl;->asj:Ljava/lang/String;

    .line 144
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/nl;->ixB:Z

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/nl;->iAd:Ljava/lang/String;

    .line 149
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/nl;->iAe:Z

    goto/16 :goto_0

    .line 153
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/nl;->awN:Ljava/lang/String;

    .line 154
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/nl;->izy:Z

    goto/16 :goto_0

    .line 158
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/nl;->iAf:I

    .line 159
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/nl;->iAg:Z

    goto/16 :goto_0

    .line 163
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/nl;->bqh:I

    .line 164
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/b/nl;->iAh:Z

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 171
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ou(I)Lcom/tencent/mm/protocal/b/nl;
    .locals 1

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/protocal/b/nl;->iAf:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->iAg:Z

    .line 59
    return-object p0
.end method

.method public final ov(I)Lcom/tencent/mm/protocal/b/nl;
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/protocal/b/nl;->bqh:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/nl;->iAh:Z

    .line 67
    return-object p0
.end method
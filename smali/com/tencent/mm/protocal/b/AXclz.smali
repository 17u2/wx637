.class public final Lcom/tencent/mm/protocal/b/AXclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public ciC:Ljava/lang/String;

.field public eTe:Ljava/lang/String;

.field public ikW:Ljava/lang/String;

.field public ikX:Ljava/lang/String;

.field public ikY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ciC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ciC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->eTe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->eTe:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikX:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 100
    :cond_4
    :goto_0
    return v3

    .line 38
    :cond_5
    if-ne p1, v2, :cond_a

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ciC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ciC:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->eTe:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->eTe:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikX:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/AXclz;->ikY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_a
    if-ne p1, v5, :cond_c

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/AXclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 62
    :goto_2
    if-lez v0, :cond_4

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 66
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 71
    :cond_c
    if-ne p1, v6, :cond_d

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 73
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/AXclz;

    .line 74
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 97
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/AXclz;->ciC:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/AXclz;->eTe:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/AXclz;->ikX:Ljava/lang/String;

    goto/16 :goto_0

    .line 93
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/AXclz;->ikY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move v3, v4

    .line 100
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

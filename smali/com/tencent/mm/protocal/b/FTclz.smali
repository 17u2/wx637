.class public final Lcom/tencent/mm/protocal/b/FTclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    if-ne p1, v3, :cond_4

    .line 23
    aget-object v0, p2, v1

    check-cast v0, [B

    check-cast v0, [B

    .line 24
    new-instance v2, La/a/a/a/aclass;

    sget-object v3, Lcom/tencent/mm/protocal/b/FTclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v2, v0, v3}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 27
    :goto_1
    if-lez v0, :cond_3

    .line 28
    invoke-super {p0, v2, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {v2}, La/a/a/a/aclass;->bgb()V

    .line 31
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move v0, v2

    .line 40
    goto :goto_0

    :cond_5
    move v0, v2

    .line 45
    goto :goto_0
.end method

.class public final Lcom/tencent/mm/pluginsdk/h/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/a/j$a;
    }
.end annotation


# direct methods
.method public static a(IIIZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 93
    const-string/jumbo v2, ""

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    sget v0, Lcom/tencent/mm/pluginsdk/h/a/a/j$a;->hOt:I

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x1

    if-eqz p4, :cond_1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    move v0, p0

    move v1, p1

    move v3, p2

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 100
    return-void

    .line 93
    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1
.end method

.method static a(IILjava/lang/String;IIIIIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e82

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 110
    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e83

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object p10, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public static a(IILjava/lang/String;IIZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 72
    const/4 v4, 0x0

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, p4, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 79
    return-void

    .line 72
    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static m(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xc5

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 21
    return-void
.end method

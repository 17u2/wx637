.class public final Lcom/tencent/mm/plugin/webview/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aBA:Z

.field axS:Z

.field bvK:Z

.field final synthetic hxv:Lcom/tencent/mm/plugin/webview/b/a;

.field public hxw:Lcom/tencent/mm/plugin/webview/b/e;

.field private hxx:Ljava/lang/String;

.field private hxy:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxv:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/a$a;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZILjava/lang/String;IZI)V
    .locals 13

    .prologue
    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "error query %d %d %b %d %s %d %b"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxx:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxy:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    if-nez p7, :cond_4

    .line 66
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->axS:Z

    if-eqz v2, :cond_1

    .line 67
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "hit the search cache %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/e;->hxT:Lcom/tencent/mm/protocal/b/axn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/axn;->iKz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/b/e;->aEG()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ab(Ljava/lang/String;Z)V

    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->bvK:Z

    if-eqz v2, :cond_3

    .line 72
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->aBA:Z

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/mm/plugin/webview/b/e;->hxR:I

    .line 77
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v2, "wait the netscene running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v3, "netscene error try again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v3, "start New NetScene %s %s %b %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    if-eqz v2, :cond_5

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 87
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/b;->hxH:Lcom/tencent/mm/plugin/webview/b/b$d;

    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->aBw:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->arG:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->ase:Z

    iput p2, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->fJB:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->hxP:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/b/b$d;->hxO:Z

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxx:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxy:J

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->bvK:Z

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->axS:Z

    .line 92
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->aBA:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x2cf

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxv:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/webview/b/e;

    if-nez p4, :cond_7

    const/4 v3, 0x1

    :goto_1
    int-to-long v4, p2

    sget v7, Lcom/tencent/mm/modelsearch/Eclz;->bRk:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    const-string/jumbo v9, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v10, "currentQuery==null ? %b | lastSearchQuery==null ? %b"

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez p1, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, p1

    move/from16 v6, p7

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/b/e;-><init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->hxw:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0

    .line 94
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v9, "get cache error: why? lastSearchQuery = %s, currentQuery = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object p1, v10, v6

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/b/b;->fLM:Ljava/util/LinkedList;

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

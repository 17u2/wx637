.class public final Lcom/tencent/mm/plugin/webview/b/e;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field private arG:I

.field asa:Ljava/lang/String;

.field private bMV:Lcom/tencent/mm/q/a;

.field public hxR:I

.field private hxS:Z

.field hxT:Lcom/tencent/mm/protocal/b/axn;

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;II)V
    .locals 7

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/e;->asa:Ljava/lang/String;

    .line 43
    iput p5, p0, Lcom/tencent/mm/plugin/webview/b/e;->offset:I

    .line 44
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/b/e;->hxS:Z

    .line 45
    iput p8, p0, Lcom/tencent/mm/plugin/webview/b/e;->arG:I

    .line 46
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->hxR:I

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    const-string/jumbo v1, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v2, "Constructors: keyword=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 50
    const/16 v2, 0x2cf

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 51
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/b/axm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/axm;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/b/axn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/axn;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMV:Lcom/tencent/mm/q/a;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMV:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/axm;

    .line 57
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/axm;->iAC:Ljava/lang/String;

    .line 58
    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/b/axm;->iRU:I

    .line 59
    iput-wide p3, v1, Lcom/tencent/mm/protocal/b/axm;->iqr:J

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->AY()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/axm;->iKD:Lcom/tencent/mm/protocal/b/zq;

    .line 61
    iput p5, v1, Lcom/tencent/mm/protocal/b/axm;->ink:I

    .line 62
    iput p6, v1, Lcom/tencent/mm/protocal/b/axm;->jbS:I

    .line 63
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/axm;->iSM:Ljava/util/LinkedList;

    .line 64
    iput p8, v1, Lcom/tencent/mm/protocal/b/axm;->ijq:I

    .line 65
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/axm;->iEp:Ljava/lang/String;

    .line 66
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/axm;->jbT:I

    .line 67
    const-string/jumbo v3, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/axm;->iKD:Lcom/tencent/mm/protocal/b/zq;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-virtual {p7}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/axm;->iKD:Lcom/tencent/mm/protocal/b/zq;

    if-eqz v2, :cond_0

    .line 71
    const/16 v2, 0x7d5

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/axm;->iKD:Lcom/tencent/mm/protocal/b/zq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zq;->irm:F

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axm;->iKD:Lcom/tencent/mm/protocal/b/zq;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zq;->irn:F

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axm;->iKD:Lcom/tencent/mm/protocal/b/zq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/zq;->ixo:I

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/modelstat/g;->a(IFFI)V

    .line 74
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 77
    :cond_1
    :goto_2
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 75
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v2, "keyword is unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/e;->ans:Lcom/tencent/mm/q/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMV:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 88
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->bMV:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->hxT:Lcom/tencent/mm/protocal/b/axn;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->hxT:Lcom/tencent/mm/protocal/b/axn;

    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/e;->hxT:Lcom/tencent/mm/protocal/b/axn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/axn;->iKz:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final aEG()Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/webview/b/e;->offset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x2cf

    return v0
.end method

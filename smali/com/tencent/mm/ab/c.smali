.class public final Lcom/tencent/mm/ab/c;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public final bMV:Lcom/tencent/mm/q/Aclz;

.field private bMW:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 32
    iput v2, p0, Lcom/tencent/mm/ab/c;->bMW:I

    .line 35
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/aae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aae;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/aaf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listlinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x2a4

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/c;->bMV:Lcom/tencent/mm/q/Aclz;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aae;

    .line 44
    iput p1, v0, Lcom/tencent/mm/protocal/b/aae;->arG:I

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/aae;->iJB:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/ab/c;->bMW:I

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ab/c;->ans:Lcom/tencent/mm/q/Dclz;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bMV:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw=="

    const-string/jumbo v2, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaf;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aaf;->iJE:Ljava/util/LinkedList;

    .line 74
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvninVxBMd/6gOufbF40IWDsrZbcmI3Wlsw=="

    const-string/jumbo v4, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:net end ok,friend list size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v2, :cond_4

    .line 76
    iget v0, p0, Lcom/tencent/mm/ab/c;->bMW:I

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zj()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->clear()V

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aab;

    .line 80
    new-instance v2, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/s;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatId:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->iHY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_linkedInId:Ljava/lang/String;

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_name:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->iJu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_position:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->iJv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_picUrl:Ljava/lang/String;

    .line 86
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->iJw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->iJx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatSmallHead:Ljava/lang/String;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->iJy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatBigHead:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aab;->iJz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelfriend/s;->field_linkedInProfileUrl:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aab;->bFP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_nickname:Ljava/lang/String;

    .line 91
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    const-string/jumbo v3, "@stranger"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iput v6, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    .line 100
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zj()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/s;)Z

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iput v8, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 98
    :cond_3
    iput v7, v2, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/c;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 105
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x2a4

    return v0
.end method

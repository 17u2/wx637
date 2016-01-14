.class public final Lcom/tencent/mm/modelfriend/x;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field ant:Lcom/tencent/mm/q/Aclz;

.field private bEK:Ljava/util/List;

.field private bFs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/x;->ans:Lcom/tencent/mm/q/Dclz;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/x;->yG()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/STclz;

    .line 51
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ivj:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/STclz;->iEv:Ljava/util/LinkedList;

    .line 53
    iput v2, v0, Lcom/tencent/mm/protocal/b/STclz;->iEu:I

    .line 54
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/STclz;->iEt:Ljava/util/LinkedList;

    .line 55
    iput v2, v0, Lcom/tencent/mm/protocal/b/STclz;->iEs:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    .line 57
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ijq:I

    .line 61
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->ans:Lcom/tencent/mm/q/Dclz;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/x;->yG()V

    .line 65
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 67
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 75
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/x;->bEK:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->bFs:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/STclz;

    .line 72
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ivj:Ljava/lang/String;

    .line 73
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ijq:I

    .line 75
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/aap;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEm:Ljava/lang/String;

    .line 294
    iget v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEn:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bEn:I

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEo:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEp:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEq:Ljava/lang/String;

    .line 298
    iget v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEr:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bEr:I

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEs:Ljava/lang/String;

    .line 300
    iget v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEt:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bEt:I

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEv:Ljava/lang/String;

    .line 302
    iget v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEu:I

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->bEu:I

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEw:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->bEx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEx:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->iJc:Lcom/tencent/mm/protocal/b/apf;

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget v1, v0, Lcom/tencent/mm/protocal/b/apf;->bEy:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bEy:I

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/apf;->bEz:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bEz:Ljava/lang/String;

    .line 309
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/apf;->bEA:J

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->bEA:J

    .line 311
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aap;->iJd:Lcom/tencent/mm/protocal/b/IWclz;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget v1, v0, Lcom/tencent/mm/protocal/b/IWclz;->bEB:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->bEB:I

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/IWclz;->bEC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bEC:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/IWclz;->bED:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->bED:Ljava/lang/String;

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/IWclz;->bEE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->bEE:Ljava/lang/String;

    .line 318
    :cond_1
    return-void
.end method

.method private yG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/b/STclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/STclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/b/SUclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/SUclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 86
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmfriend"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 87
    const/16 v1, 0x8e

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 88
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 89
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/Dclz;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/x;->ans:Lcom/tencent/mm/q/Dclz;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/STclz;

    .line 103
    iget v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bEK:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFs:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 106
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v1, "doScene failed, mobile list and email list empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bEK:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v2, "doScene get mobile list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->bEK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    new-instance v4, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    .line 114
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/abx;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/STclz;->iEt:Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/STclz;->iEs:I

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFs:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 122
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v2, "doScene get email list size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->bFs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/x;->bFs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    new-instance v4, Lcom/tencent/mm/protocal/b/aao;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aao;-><init>()V

    .line 126
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aao;->v:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_5
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/STclz;->iEv:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/STclz;->iEu:I

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 15

    .prologue
    .line 144
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v3, v3, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/SUclz;

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v4, v4, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v4, v4, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/STclz;

    .line 147
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_0

    const/16 v5, -0x44

    move/from16 v0, p3

    if-ne v0, v5, :cond_0

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/modelfriend/x;->ans:Lcom/tencent/mm/q/Dclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ajr;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/CYclz;->inE:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v4, v0, v1, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 290
    :goto_0
    return-void

    .line 152
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 153
    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGYNetEnd  errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/x;->ans:Lcom/tencent/mm/q/Dclz;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd  errType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    iget v6, v4, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/SUclz;->ivj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/SUclz;->ivj:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x10124

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/SUclz;->ivj:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zb()Lcom/tencent/mm/modelfriend/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/i;->yf()Z

    .line 166
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/SUclz;->iEw:Ljava/util/LinkedList;

    if-nez v5, :cond_4

    .line 167
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v4, "onGYNetEnd  friendlist null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "onGYNetEnd friend list size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/SUclz;->iEw:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/aw/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v8

    .line 174
    const/4 v5, 0x0

    move v7, v5

    :goto_1
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/SUclz;->iEw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v7, v5, :cond_12

    .line 175
    iget-object v5, v3, Lcom/tencent/mm/protocal/b/SUclz;->iEw:Ljava/util/LinkedList;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/aap;

    .line 176
    if-nez v5, :cond_5

    .line 177
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "Err getFriendList null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v6

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/aap;->bEm:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/modelfriend/c;->hd(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v10

    .line 181
    if-nez v10, :cond_6

    iget v6, v4, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    const/4 v11, 0x1

    if-eq v6, v11, :cond_6

    .line 182
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Err MD5 not found is AddrUploadStg, nickName: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/aap;->iJT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " md5: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aap;->bEm:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v6

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/aap;->iBr:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lcom/tencent/mm/storage/d;->ca(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v11, Lcom/tencent/mm/modelfriend/h;

    invoke-direct {v11}, Lcom/tencent/mm/modelfriend/h;-><init>()V

    .line 189
    iget v6, v4, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_c

    .line 190
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    if-nez v6, :cond_7

    .line 191
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "ERR: facebook friend return null info"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_7
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget-wide v12, v6, Lcom/tencent/mm/protocal/b/MKclz;->fxN:J

    iput-wide v12, v11, Lcom/tencent/mm/modelfriend/h;->aOu:J

    .line 195
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/MKclz;->ixh:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->bEH:I

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget-wide v12, v12, Lcom/tencent/mm/protocal/b/MKclz;->fxN:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/p/b;->fz(Ljava/lang/String;)V

    .line 197
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/MKclz;->dQP:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->bEG:Ljava/lang/String;

    .line 198
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEs:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aVV:Ljava/lang/String;

    .line 199
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEp:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aOE:Ljava/lang/String;

    .line 200
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEo:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aOD:Ljava/lang/String;

    .line 201
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEq:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aOC:Ljava/lang/String;

    .line 202
    iget v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEr:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->aOB:I

    .line 203
    iget v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEn:I

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->aOs:I

    .line 204
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJT:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->aje:Ljava/lang/String;

    .line 205
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/MKclz;->dQP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->bEg:Ljava/lang/String;

    .line 206
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/MKclz;->dQP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->bEh:Ljava/lang/String;

    .line 207
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/modelfriend/h;->username:Ljava/lang/String;

    .line 213
    :cond_8
    new-instance v12, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v12}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    .line 214
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    .line 215
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEo:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->aOD:Ljava/lang/String;

    .line 216
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEp:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->aOE:Ljava/lang/String;

    .line 217
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEq:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/modelfriend/k;->aOC:Ljava/lang/String;

    .line 218
    iget v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEn:I

    iput v6, v12, Lcom/tencent/mm/modelfriend/k;->aOs:I

    .line 219
    iget v6, v5, Lcom/tencent/mm/protocal/b/aap;->bEr:I

    iput v6, v12, Lcom/tencent/mm/modelfriend/k;->aOB:I

    .line 221
    const/4 v6, 0x0

    .line 222
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 225
    if-eqz v6, :cond_d

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 226
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aap;->bEs:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aap;->bEs:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->mi()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 227
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aap;->bEs:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v13

    iget-object v14, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 236
    :cond_9
    :goto_3
    iget-object v13, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 237
    const-string/jumbo v6, "mobile friend never go here"

    iget v5, v4, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_e

    const/4 v5, 0x1

    :goto_4
    invoke-static {v6, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 238
    const/16 v5, 0x66

    iput v5, v11, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 283
    :cond_a
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 284
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zb()Lcom/tencent/mm/modelfriend/i;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/tencent/mm/modelfriend/i;->a(Lcom/tencent/mm/modelfriend/h;)Z

    .line 286
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zc()Lcom/tencent/mm/modelfriend/l;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/modelfriend/l;->a(Lcom/tencent/mm/modelfriend/k;)Z

    goto/16 :goto_2

    .line 208
    :cond_c
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 209
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    const-string/jumbo v6, "username null for mobile"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    .line 237
    :cond_e
    const/4 v5, 0x0

    goto :goto_4

    .line 240
    :cond_f
    if-eqz v6, :cond_10

    iget v6, v6, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 241
    :cond_10
    const/16 v6, 0x64

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 242
    if-eqz v10, :cond_a

    .line 243
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onGYNetEnd update status on, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/aap;->iJT:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " realName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->xS()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  MFriend:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v6, 0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 245
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 246
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJT:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->aje:Ljava/lang/String;

    .line 247
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/MKclz;->dQP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->jR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->bEg:Ljava/lang/String;

    .line 248
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJU:Lcom/tencent/mm/protocal/b/MKclz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/MKclz;->dQP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->jQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->bEh:Ljava/lang/String;

    .line 250
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->pY()I

    move-result v6

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->bEl:I

    .line 251
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/aap;)V

    .line 252
    const/4 v6, -0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->aoa:I

    .line 253
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->xQ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v10}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 255
    new-instance v6, Lcom/tencent/mm/p/h;

    invoke-direct {v6}, Lcom/tencent/mm/p/h;-><init>()V

    .line 256
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 257
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/aap;->isC:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    .line 258
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aap;->isD:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 259
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mm/p/h;->aL(Z)V

    .line 260
    const/4 v5, 0x3

    iput v5, v6, Lcom/tencent/mm/p/h;->aOr:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto/16 :goto_5

    .line 266
    :cond_11
    const/16 v6, 0x65

    iput v6, v11, Lcom/tencent/mm/modelfriend/h;->status:I

    .line 267
    if-eqz v10, :cond_a

    .line 268
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvgkcsXdgVst9bxTjb+M9eAs="

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onGYNetEnd update status friend, nick:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/aap;->iJT:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  md5:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/aap;->bEm:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v6, 0x2

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 270
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 271
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/aap;->iJT:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/modelfriend/b;->aje:Ljava/lang/String;

    .line 275
    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->pY()I

    move-result v6

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->bEl:I

    .line 276
    invoke-static {v10, v5}, Lcom/tencent/mm/modelfriend/x;->a(Lcom/tencent/mm/modelfriend/b;Lcom/tencent/mm/protocal/b/aap;)V

    .line 277
    const/4 v6, -0x1

    iput v6, v10, Lcom/tencent/mm/modelfriend/b;->aoa:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->za()Lcom/tencent/mm/modelfriend/c;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelfriend/b;->xQ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v10}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    .line 280
    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aap;->ilA:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/p/b;->r(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 288
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->bsp:Lcom/tencent/mm/aw/g;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/x;->ans:Lcom/tencent/mm/q/Dclz;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x20

    return v0
.end method

.method public final yH()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/STclz;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ivj:Ljava/lang/String;

    .line 96
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/STclz;->ixi:I

    .line 97
    return-void
.end method

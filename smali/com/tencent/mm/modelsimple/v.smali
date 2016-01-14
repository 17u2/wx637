.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field ans:Lcom/tencent/mm/q/Dclz;

.field private bFk:I

.field private final bTe:Ljava/lang/String;

.field private final bTf:Ljava/lang/String;

.field private final bTg:Ljava/lang/String;

.field private final bTh:Ljava/lang/String;

.field private final bTi:Ljava/lang/String;

.field private final bTj:Ljava/lang/String;

.field private final bTk:I

.field private final bTl:I

.field private bTm:Z

.field public bTn:Z

.field public byM:Lcom/tencent/mm/network/Oclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->bTm:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->bTn:Z

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->bFk:I

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput p8, p0, Lcom/tencent/mm/modelsimple/v;->bTl:I

    .line 96
    new-instance v0, Lcom/tencent/mm/model/AJclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/AJclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$a;

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/Vclz$a;->ba(I)V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/adj;->dRj:Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->ioA:Ljava/lang/String;

    .line 104
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/adj;->ioA:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adj;->ioA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adj;->iiZ:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput p4, v1, Lcom/tencent/mm/protocal/b/adj;->ija:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p5, v1, Lcom/tencent/mm/protocal/b/adj;->ijb:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p6, v1, Lcom/tencent/mm/protocal/b/adj;->ijc:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p7, v1, Lcom/tencent/mm/protocal/b/adj;->ivi:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput p8, v1, Lcom/tencent/mm/protocal/b/adj;->iFs:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->dnA:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->ivg:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->dnB:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/adj;->imq:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/b/adj;->iNE:I

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->iNF:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->ixp:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->iNG:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/model/ARclz;->tY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->iNH:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->iNI:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->bTe:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->bTf:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/v;->bTg:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/v;->bTh:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/v;->bTi:Ljava/lang/String;

    .line 135
    iput p4, p0, Lcom/tencent/mm/modelsimple/v;->bTk:I

    .line 136
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/v;->bTj:Ljava/lang/String;

    .line 140
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->bTm:Z

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adj;->imr:Ljava/lang/String;

    .line 143
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_2
    return-void

    .line 140
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->bTm:Z

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->bTn:Z

    .line 60
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/v;->bFk:I

    .line 153
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    const-string/jumbo v2, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p11, v3, v4

    const/16 v4, 0xb

    aput-object p13, v3, v4

    const/16 v4, 0xc

    aput-object p12, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->bTl:I

    .line 160
    new-instance v1, Lcom/tencent/mm/model/AJclz;

    invoke-direct {v1}, Lcom/tencent/mm/model/AJclz;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v1}, Lcom/tencent/mm/network/Oclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/Vclz$a;

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/Vclz$a;->ba(I)V

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p1, v2, Lcom/tencent/mm/protocal/b/adj;->dRj:Ljava/lang/String;

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->ioA:Ljava/lang/String;

    .line 168
    const/4 v2, 0x4

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 169
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/adj;->ioA:Ljava/lang/String;

    .line 173
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adj;->ioA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p3, v2, Lcom/tencent/mm/protocal/b/adj;->iiZ:Ljava/lang/String;

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput p4, v2, Lcom/tencent/mm/protocal/b/adj;->ija:I

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p5, v2, Lcom/tencent/mm/protocal/b/adj;->ijb:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p6, v2, Lcom/tencent/mm/protocal/b/adj;->ijc:Ljava/lang/String;

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iput-object p9, v2, Lcom/tencent/mm/protocal/b/adj;->ivi:Ljava/lang/String;

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/b/adj;->iFs:I

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->dnA:Ljava/lang/String;

    .line 182
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->ivg:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->dnB:Ljava/lang/String;

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/adj;->imq:I

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/adj;->bEs:Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/adj;->iFr:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/adj;->iFq:Ljava/lang/String;

    .line 188
    iget-object v3, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    if-eqz p14, :cond_4

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/b/adj;->ios:I

    .line 189
    iget-object v3, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    if-eqz p15, :cond_5

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/b/adj;->iND:I

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->imr:Ljava/lang/String;

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->iNF:Ljava/lang/String;

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oA()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->ixp:Ljava/lang/String;

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "installreferer"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->iNG:Ljava/lang/String;

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/model/ARclz;->tY()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/adj;->iNH:Ljava/lang/String;

    .line 195
    iget-object v1, v1, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/adj;->iNI:Ljava/lang/String;

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->bTe:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->bTf:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/v;->bTg:Ljava/lang/String;

    .line 201
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/v;->bTh:Ljava/lang/String;

    .line 202
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/v;->bTi:Ljava/lang/String;

    .line 203
    iput p4, p0, Lcom/tencent/mm/modelsimple/v;->bTk:I

    .line 204
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bTj:Ljava/lang/String;

    .line 209
    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/v;->bTm:Z

    .line 211
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_3
    return-void

    .line 188
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 189
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 209
    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final BS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->iNQ:Ljava/lang/String;

    return-object v0
.end method

.method public final BT()Ljava/lang/String;
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->imi:Lcom/tencent/mm/protocal/b/and;

    .line 435
    const-string/jumbo v1, ""

    .line 436
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 437
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    .line 438
    iget v3, v0, Lcom/tencent/mm/protocal/b/apw;->fxp:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 439
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->iWQ:Ljava/lang/String;

    .line 444
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final BU()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->imi:Lcom/tencent/mm/protocal/b/and;

    .line 450
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 451
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    .line 452
    iget v3, v0, Lcom/tencent/mm/protocal/b/apw;->fxp:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 453
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->iWQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 458
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final BV()Ljava/lang/String;
    .locals 5

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->imi:Lcom/tencent/mm/protocal/b/and;

    .line 464
    const/4 v1, 0x0

    .line 465
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 466
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    .line 467
    iget v3, v0, Lcom/tencent/mm/protocal/b/apw;->fxp:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->iWQ:Ljava/lang/String;

    .line 473
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 224
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->ans:Lcom/tencent/mm/q/Dclz;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 235
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 25

    .prologue
    .line 252
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/Vclz$b;

    .line 253
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_1

    const/16 v5, -0x12d

    move/from16 v0, p3

    if-ne v0, v5, :cond_1

    .line 254
    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adk;->ioC:Lcom/tencent/mm/protocal/b/FNclz;

    iget-object v7, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/adk;->ioD:Lcom/tencent/mm/protocal/b/adb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adk;->ioB:Lcom/tencent/mm/protocal/b/WZclz;

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/model/AIclz;->a(ZLcom/tencent/mm/protocal/b/FNclz;Lcom/tencent/mm/protocal/b/adb;Lcom/tencent/mm/protocal/b/WZclz;)V

    .line 256
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->bFk:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/v;->bFk:I

    .line 257
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/v;->bFk:I

    if-gtz v4, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 359
    :goto_0
    return-void

    .line 262
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->ans:Lcom/tencent/mm/q/Dclz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    goto :goto_0

    .line 265
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x66

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 266
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/Oclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/Hclz$c;->ihP:Lcom/tencent/mm/protocal/Zclz;

    iget v4, v4, Lcom/tencent/mm/protocal/Zclz;->hLr:I

    .line 267
    const-string/jumbo v5, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/v$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/v$1;-><init>(Lcom/tencent/mm/modelsimple/v;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 289
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 290
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->ans:Lcom/tencent/mm/q/Dclz;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/Oclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/Vclz$a;

    .line 298
    const-string/jumbo v6, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/adk;->dns:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v8, v8, Lcom/tencent/mm/protocal/b/adk;->ije:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget v8, v8, Lcom/tencent/mm/protocal/b/adj;->iFs:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v6, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v6, v6, Lcom/tencent/mm/protocal/b/adk;->dnq:I

    .line 301
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/v;->bTm:Z

    if-nez v6, :cond_8

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->te()Lcom/tencent/mm/storage/Gclz;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v7, v7, Lcom/tencent/mm/protocal/b/adk;->dnq:I

    invoke-static {v6, v7}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/storage/Gclz;I)V

    .line 305
    iget-object v6, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v6, v6, Lcom/tencent/mm/protocal/b/adk;->dnq:I

    invoke-static {v6}, Lcom/tencent/mm/model/AHclz;->cE(I)V

    .line 306
    iget-object v6, v5, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget v6, v6, Lcom/tencent/mm/protocal/b/adj;->iFs:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adj;->dRj:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 315
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v5

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v5

    const/16 v6, 0x34

    iget-object v7, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v7, v7, Lcom/tencent/mm/protocal/b/adk;->ije:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v5

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v5

    const v6, 0x53111

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->bTe:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->bTe:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/modelsimple/v;->bTl:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    .line 323
    iget-object v5, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/v;->bTe:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adk;->dRj:Ljava/lang/String;

    .line 325
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/v;->bTh:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/adk;->ijb:Ljava/lang/String;

    .line 326
    iget-object v5, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/protocal/b/adk;->cio:I

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/v;->bTj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/v;->bTk:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/v;->bTg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/v;->bTi:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/adk;->dRj:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/adk;->ijb:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v11, v11, Lcom/tencent/mm/protocal/b/adk;->cio:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v12, v12, Lcom/tencent/mm/protocal/b/adk;->ijh:Ljava/lang/String;

    iget-object v13, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v13, v13, Lcom/tencent/mm/protocal/b/adk;->iji:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v14, v14, Lcom/tencent/mm/protocal/b/adk;->ijj:I

    iget-object v15, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v15, v15, Lcom/tencent/mm/protocal/b/adk;->iNK:I

    iget-object v0, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->iiH:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->ijk:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->imf:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->iNJ:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v21, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v22, 0x15

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v9, v22, v23

    const/16 v23, 0x1

    aput-object v5, v22, v23

    const/16 v23, 0x2

    invoke-static {v6}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v7, v22, v23

    const/16 v23, 0x4

    aput-object v10, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    aput-object v12, v22, v23

    const/16 v23, 0x8

    aput-object v13, v22, v23

    const/16 v23, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xb

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xc

    aput-object v17, v22, v23

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xe

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bc;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x12

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x13

    aput-object v19, v22, v23

    const/16 v23, 0x14

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v20

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    move/from16 v21, v0

    if-eqz v21, :cond_7

    if-nez v20, :cond_a

    :cond_7
    const-string/jumbo v5, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/model/Cclz;->uin:I

    invoke-static {v9}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v20, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :goto_1
    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adk;->ioC:Lcom/tencent/mm/protocal/b/FNclz;

    iget-object v7, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/adk;->ioD:Lcom/tencent/mm/protocal/b/adb;

    iget-object v8, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/adk;->ioB:Lcom/tencent/mm/protocal/b/WZclz;

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/model/AIclz;->a(ZLcom/tencent/mm/protocal/b/FNclz;Lcom/tencent/mm/protocal/b/adb;Lcom/tencent/mm/protocal/b/WZclz;)V

    .line 332
    iget-object v5, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adk;->iCh:Lcom/tencent/mm/protocal/b/FZclz;

    iget-object v6, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adk;->iCi:Lcom/tencent/mm/protocal/b/FZclz;

    iget-object v7, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/adk;->iCj:Lcom/tencent/mm/protocal/b/FZclz;

    new-instance v8, Lcom/tencent/mm/model/AIclz$1;

    invoke-direct {v8, v5, v6, v7}, Lcom/tencent/mm/model/AIclz$1;-><init>(Lcom/tencent/mm/protocal/b/FZclz;Lcom/tencent/mm/protocal/b/FZclz;Lcom/tencent/mm/protocal/b/FZclz;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/Hclz;->ge(Z)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/model/AQclz;

    new-instance v7, Lcom/tencent/mm/modelsimple/v$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/modelsimple/v$2;-><init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/Vclz$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/model/AQclz;-><init>(Lcom/tencent/mm/model/AQclz$a;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 347
    const-string/jumbo v5, "!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v7, v7, Lcom/tencent/mm/protocal/b/adk;->iNM:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v4, v4, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adk;->iNM:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelsimple/v;->bTn:Z

    .line 352
    :cond_8
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 353
    new-instance v5, Lcom/tencent/mm/ae/b$i$a;

    const/16 v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/ae/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ae/b$i;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ae/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 355
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/v;->yC()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/a/b;->ep(I)V

    .line 358
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/v;->ans:Lcom/tencent/mm/q/Dclz;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_0

    .line 327
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/p/b;->fE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/AGclz;->eT(Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v22, "login_weixin_username"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/model/AGclz;->E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/model/AGclz;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/AIclz;->aV(Ljava/lang/String;I)V

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/model/Cclz;->rn()Lcom/tencent/mm/storage/AIclz;

    move-result-object v19

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "@qqim"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/AIclz;->aV(Ljava/lang/String;I)V

    :cond_b
    const/16 v19, 0x2

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v9, 0x2a

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    int-to-long v5, v6

    const/4 v9, 0x3

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/p/b;->d(JI)Z

    const/4 v5, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v5, 0x5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v10}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v5, 0x6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x15

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v12}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x16

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v13}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x1d

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x22

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v5, "!32@/B4Tb64lLpK7gMQeegHmyzDwfyS7k7vZ"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x5b88a1de

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x2e

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x48

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/16 v5, 0x40

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Hclz;->ge(Z)V

    goto/16 :goto_1

    .line 348
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/Jclz$a;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x7e

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x3

    return v0
.end method

.method public final yC()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->imi:Lcom/tencent/mm/protocal/b/and;

    .line 422
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 423
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    .line 424
    iget v3, v0, Lcom/tencent/mm/protocal/b/apw;->fxp:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->iWQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final yJ()[B
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->iFt:Lcom/tencent/mm/protocal/b/ajy;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final yK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->iFq:Ljava/lang/String;

    return-object v0
.end method

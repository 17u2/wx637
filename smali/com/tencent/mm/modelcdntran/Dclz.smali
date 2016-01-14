.class public Lcom/tencent/mm/modelcdntran/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static bDD:Lcom/tencent/mm/modelcdntran/Dclz;


# instance fields
.field private bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private bDF:Lcom/tencent/mm/modelcdntran/Aclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDF:Lcom/tencent/mm/modelcdntran/Aclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static xG()Lcom/tencent/mm/modelcdntran/Dclz;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/Dclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/Dclz;

    .line 28
    sput-object v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDD:Lcom/tencent/mm/modelcdntran/Dclz;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/modelcdntran/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/Dclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDD:Lcom/tencent/mm/modelcdntran/Dclz;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/Dclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelcdntran/Dclz;->bDD:Lcom/tencent/mm/modelcdntran/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDD:Lcom/tencent/mm/modelcdntran/Dclz;

    return-object v0
.end method

.method public static xH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xI()Lcom/tencent/mm/modelcdntran/Aclz;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xG()Lcom/tencent/mm/modelcdntran/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDF:Lcom/tencent/mm/modelcdntran/Aclz;

    return-object v0
.end method

.method public static xJ()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xG()Lcom/tencent/mm/modelcdntran/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xG()Lcom/tencent/mm/modelcdntran/Dclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xG()Lcom/tencent/mm/modelcdntran/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xG()Lcom/tencent/mm/modelcdntran/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDF:Lcom/tencent/mm/modelcdntran/Aclz;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xG()Lcom/tencent/mm/modelcdntran/Dclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/Aclz;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/Aclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/Dclz;->bDF:Lcom/tencent/mm/modelcdntran/Aclz;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 71
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcdntran/Dclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/Dclz$1;-><init>(Lcom/tencent/mm/modelcdntran/Dclz;)V

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/q/Bclz;)V

    .line 96
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/model/AHclz;->a(Lcom/tencent/mm/q/Bclz;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDF:Lcom/tencent/mm/modelcdntran/Aclz;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDF:Lcom/tencent/mm/modelcdntran/Aclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/Aclz;->bCZ:Lcom/tencent/mm/network/Mclz;

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Mclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/Dclz;->bDF:Lcom/tencent/mm/modelcdntran/Aclz;

    .line 129
    :cond_2
    return-void
.end method

.class public Lcom/tencent/mm/modelcdntran/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bDD:Lcom/tencent/mm/modelcdntran/d;


# instance fields
.field private bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private bDF:Lcom/tencent/mm/modelcdntran/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDF:Lcom/tencent/mm/modelcdntran/a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static xG()Lcom/tencent/mm/modelcdntran/d;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->sU()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/d;

    .line 28
    sput-object v0, Lcom/tencent/mm/modelcdntran/d;->bDD:Lcom/tencent/mm/modelcdntran/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/d;->bDD:Lcom/tencent/mm/modelcdntran/d;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->sU()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelcdntran/d;->bDD:Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/d;->bDD:Lcom/tencent/mm/modelcdntran/d;

    return-object v0
.end method

.method public static xH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xI()Lcom/tencent/mm/modelcdntran/a;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xG()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDF:Lcom/tencent/mm/modelcdntran/a;

    return-object v0
.end method

.method public static xJ()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xG()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xG()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xI()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/d;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xG()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

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
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xG()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDF:Lcom/tencent/mm/modelcdntran/a;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xG()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/a;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/d;->bDF:Lcom/tencent/mm/modelcdntran/a;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xH()Ljava/lang/String;

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
    new-instance v0, Lcom/tencent/mm/modelcdntran/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/d$1;-><init>(Lcom/tencent/mm/modelcdntran/d;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/q/b;)V

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
    invoke-static {v3}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/q/b;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/d;->bDE:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDF:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDF:Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/a;->bCZ:Lcom/tencent/mm/network/m;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/d;->bDF:Lcom/tencent/mm/modelcdntran/a;

    .line 129
    :cond_2
    return-void
.end method

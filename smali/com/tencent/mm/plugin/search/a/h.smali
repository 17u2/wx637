.class public final Lcom/tencent/mm/plugin/search/a/h;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/storage/ae$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/h$b;,
        Lcom/tencent/mm/plugin/search/a/h$d;,
        Lcom/tencent/mm/plugin/search/a/h$e;,
        Lcom/tencent/mm/plugin/search/a/h$c;,
        Lcom/tencent/mm/plugin/search/a/h$f;,
        Lcom/tencent/mm/plugin/search/a/h$a;,
        Lcom/tencent/mm/plugin/search/a/h$h;,
        Lcom/tencent/mm/plugin/search/a/h$i;,
        Lcom/tencent/mm/plugin/search/a/h$g;
    }
.end annotation


# instance fields
.field bRA:Lcom/tencent/mm/modelsearch/m;

.field bRx:Lcom/tencent/mm/aw/g;

.field fIp:Lcom/tencent/mm/plugin/search/a/b/c;

.field fIq:Z

.field private fIr:Lcom/tencent/mm/sdk/c/c;

.field private fIs:Lcom/tencent/mm/sdk/c/c;

.field private fIt:Lcom/tencent/mm/sdk/c/c;

.field fIu:Lcom/tencent/mm/sdk/c/c;

.field fIv:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/h;->fIq:Z

    .line 804
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$1;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fIr:Lcom/tencent/mm/sdk/c/c;

    .line 816
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$2;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fIs:Lcom/tencent/mm/sdk/c/c;

    .line 829
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$3;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fIt:Lcom/tencent/mm/sdk/c/c;

    .line 851
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$4;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fIu:Lcom/tencent/mm/sdk/c/c;

    .line 864
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/h$5;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fIv:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 766
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/av/g;->aPJ()Lcom/tencent/mm/av/g;

    const-string/jumbo v0, "\u200b"

    invoke-static {p1, v0}, Lcom/tencent/mm/av/g;->bZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final AR()Z
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$a;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShouldRescanMessages"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeNativeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/modelsearch/m$a;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/h$h;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/ab;)V

    .line 66
    iput-object p3, v0, Lcom/tencent/mm/modelsearch/a$a;->bQp:Ljava/util/Comparator;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/ab;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/m$a;
    .locals 7

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->anP()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/k;->fIR:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/h$g;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/ab;)V

    .line 55
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/a$a;->bQp:Ljava/util/Comparator;

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$i;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p8

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/h$i;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/ab;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/ae$c;)V
    .locals 4

    .prologue
    .line 781
    iget-object v0, p2, Lcom/tencent/mm/storage/ae$c;->jpm:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$f;

    iget-object v3, p2, Lcom/tencent/mm/storage/ae$c;->jpn:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/search/a/h$f;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 785
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 6

    .prologue
    const v5, 0x10028

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 789
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 793
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 794
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    new-instance v3, Lcom/tencent/mm/plugin/search/a/h$d;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/search/a/h$d;-><init>(Lcom/tencent/mm/plugin/search/a/h;J)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0

    .line 795
    :cond_2
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_talker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 796
    aget-object v0, v0, v4

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/a/h$e;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0

    .line 798
    :cond_3
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    aget-object v0, v0, v4

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/h$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/search/a/h$c;-><init>(Lcom/tencent/mm/plugin/search/a/h;B)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "SearchMessageLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->Bm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 76
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/k;->dN(I)Lcom/tencent/mm/modelsearch/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelsearch/k;->Bl()Lcom/tencent/mm/modelsearch/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsq:Lcom/tencent/mm/aw/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bRx:Lcom/tencent/mm/aw/g;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/m;

    const v1, 0x10027

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/h$b;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShouldRescanMessages"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeNativeMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->fIr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ae;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$a;Landroid/os/Looper;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->fIp:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->AV()Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

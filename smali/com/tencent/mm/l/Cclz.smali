.class public Lcom/tencent/mm/l/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# instance fields
.field private bpy:Lcom/tencent/mm/l/Aclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/tencent/mm/l/Aclz;->bpd:Lcom/tencent/mm/l/Aclz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/l/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/l/Aclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/l/Aclz;->bpd:Lcom/tencent/mm/l/Aclz;

    :cond_0
    sget-object v0, Lcom/tencent/mm/l/Aclz;->bpd:Lcom/tencent/mm/l/Aclz;

    iput-object v0, p0, Lcom/tencent/mm/l/Cclz;->bpy:Lcom/tencent/mm/l/Aclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method

.method public static qO()Lcom/tencent/mm/l/Aclz;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/l/Cclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/Cclz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/l/Cclz;

    invoke-direct {v0}, Lcom/tencent/mm/l/Cclz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/l/Cclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    iget-object v1, v0, Lcom/tencent/mm/l/Cclz;->bpy:Lcom/tencent/mm/l/Aclz;

    invoke-virtual {v1}, Lcom/tencent/mm/l/Aclz;->init()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/l/Cclz;->bpy:Lcom/tencent/mm/l/Aclz;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/l/Cclz;->bpy:Lcom/tencent/mm/l/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/l/Aclz;->init()V

    .line 37
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/l/Cclz;->bpy:Lcom/tencent/mm/l/Aclz;

    iget-object v1, v0, Lcom/tencent/mm/l/Aclz;->bpf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/l/Aclz;->bpe:Lcom/tencent/mm/l/Bclz;

    const-string/jumbo v2, "!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg="

    const-string/jumbo v3, "[carl] decoder.clear()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/l/Bclz;->bpo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/l/Bclz;->bpq:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/l/Bclz;->bpp:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/tencent/mm/l/Bclz;->bpr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/l/Aclz;->bpg:Z

    .line 28
    return-void
.end method

.class public final Lcom/tencent/mm/model/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/Dclz$b;,
        Lcom/tencent/mm/model/Dclz$a;
    }
.end annotation


# instance fields
.field private aqH:Lcom/tencent/mm/compatible/util/Aclz;

.field private bsC:Landroid/content/Context;

.field private bsD:Lcom/tencent/mm/compatible/util/Aclz$a;

.field bsE:Lcom/tencent/mm/model/Dclz$a;

.field private bsF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/Dclz;->bsF:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/Dclz;->bsC:Landroid/content/Context;

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/Dclz$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/Dclz;->bsE:Lcom/tencent/mm/model/Dclz$a;

    .line 41
    new-instance v1, Lcom/tencent/mm/model/Dclz$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/Dclz$b;-><init>(Lcom/tencent/mm/model/Dclz;B)V

    iget-object v2, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/compatible/util/Aclz;

    iget-object v3, p0, Lcom/tencent/mm/model/Dclz;->bsC:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/compatible/util/Aclz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/model/Dclz;->bsD:Lcom/tencent/mm/compatible/util/Aclz$a;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, Lcom/tencent/mm/model/Dclz;->bsD:Lcom/tencent/mm/compatible/util/Aclz$a;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    iget-object v2, p0, Lcom/tencent/mm/model/Dclz;->bsD:Lcom/tencent/mm/compatible/util/Aclz$a;

    iget-object v3, v1, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/compatible/util/Aclz$b;->a(Lcom/tencent/mm/compatible/util/Aclz$a;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/model/Dclz;->bsF:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Aclz;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/Dclz;->bsF:Z

    iget-boolean v0, p0, Lcom/tencent/mm/model/Dclz;->bsF:Z

    goto :goto_0
.end method

.method public final aI(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Aclz;->oX()Z

    move-result v0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/model/Dclz;->bsF:Z

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/model/Dclz;->aqH:Lcom/tencent/mm/compatible/util/Aclz;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/model/Dclz;->bsD:Lcom/tencent/mm/compatible/util/Aclz$a;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/model/Dclz;->bsE:Lcom/tencent/mm/model/Dclz$a;

    .line 97
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

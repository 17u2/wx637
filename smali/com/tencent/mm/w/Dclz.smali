.class public Lcom/tencent/mm/w/Dclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private bHE:Lcom/tencent/mm/w/Bclz;

.field private bHF:Lcom/tencent/mm/w/Cclz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/tencent/mm/w/Dclz;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/Dclz$1;

    invoke-direct {v2}, Lcom/tencent/mm/w/Dclz$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static zv()Lcom/tencent/mm/w/Dclz;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/w/Dclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/Dclz;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/w/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/w/Dclz;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/w/Dclz;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public static zw()Lcom/tencent/mm/w/Bclz;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/Dclz;->zv()Lcom/tencent/mm/w/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/Dclz;->bHE:Lcom/tencent/mm/w/Bclz;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/w/Dclz;->zv()Lcom/tencent/mm/w/Dclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/Bclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/w/Bclz;-><init>(Lcom/tencent/mm/aw/Gclz;)V

    iput-object v1, v0, Lcom/tencent/mm/w/Dclz;->bHE:Lcom/tencent/mm/w/Bclz;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/Dclz;->zv()Lcom/tencent/mm/w/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/Dclz;->bHE:Lcom/tencent/mm/w/Bclz;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/w/Dclz;->zv()Lcom/tencent/mm/w/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/Dclz;->bHF:Lcom/tencent/mm/w/Cclz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/w/Dclz;->zv()Lcom/tencent/mm/w/Dclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/Cclz;

    invoke-direct {v1}, Lcom/tencent/mm/w/Cclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/w/Dclz;->bHF:Lcom/tencent/mm/w/Cclz;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/Dclz;->zv()Lcom/tencent/mm/w/Dclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/Dclz;->bHF:Lcom/tencent/mm/w/Cclz;

    sput-object v0, Lcom/tencent/mm/model/Zclz$a;->bth:Lcom/tencent/mm/model/Zclz$c;

    .line 71
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/w/Dclz;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

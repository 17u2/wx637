.class public final Lcom/tencent/mm/w/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aoa:I

.field bFi:I

.field bHl:J

.field bHm:I

.field bvd:I

.field bvf:Ljava/lang/String;

.field bvg:Ljava/lang/String;

.field type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/w/Aclz;->aoa:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/Aclz;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/w/Aclz;->bHl:J

    iput v2, p0, Lcom/tencent/mm/w/Aclz;->type:I

    iput v2, p0, Lcom/tencent/mm/w/Aclz;->bHm:I

    iput v2, p0, Lcom/tencent/mm/w/Aclz;->bvd:I

    iput v2, p0, Lcom/tencent/mm/w/Aclz;->bFi:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/Aclz;->bvf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/w/Aclz;->bvg:Ljava/lang/String;

    .line 52
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/w/Aclz;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/Aclz;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/w/Aclz;->bvf:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/Aclz;->bvf:Ljava/lang/String;

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/q/Aclz;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/Aclz$c;,
        Lcom/tencent/mm/q/Aclz$b;,
        Lcom/tencent/mm/q/Aclz$a;
    }
.end annotation


# instance fields
.field public bxI:Lcom/tencent/mm/q/Aclz$b;

.field public bxJ:Lcom/tencent/mm/q/Aclz$c;

.field public bxK:I

.field public bxL:I

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/aq/a;Lcom/tencent/mm/aq/a;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    .line 18
    iput v0, p0, Lcom/tencent/mm/q/Aclz;->bxL:I

    .line 21
    new-instance v1, Lcom/tencent/mm/q/Aclz$b;

    if-eqz p7, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/protocal/b/ajj;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p1, p4, p5, v0}, Lcom/tencent/mm/q/Aclz$b;-><init>(Lcom/tencent/mm/aq/a;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    .line 22
    new-instance v0, Lcom/tencent/mm/q/Aclz$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/q/Aclz$c;-><init>(Lcom/tencent/mm/aq/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/q/Aclz;->uri:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/tencent/mm/q/Aclz;->bxK:I

    .line 25
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/aq/a;Lcom/tencent/mm/aq/a;Ljava/lang/String;IIIZB)V
    .locals 1

    .prologue
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/q/Aclz;-><init>(Lcom/tencent/mm/aq/a;Lcom/tencent/mm/aq/a;Ljava/lang/String;IIIZ)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/Zclz;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iput-object p1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihP:Lcom/tencent/mm/protocal/Zclz;

    .line 103
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/q/Aclz;->bxK:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/q/Aclz;->uri:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    return-object v0
.end method

.method public final bridge synthetic tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/q/Aclz;->bxL:I

    return v0
.end method

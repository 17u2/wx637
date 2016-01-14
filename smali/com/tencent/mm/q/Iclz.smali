.class public final Lcom/tencent/mm/q/Iclz;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# instance fields
.field private final bxY:Lcom/tencent/mm/protocal/Oclz$a;

.field private final bxZ:Lcom/tencent/mm/protocal/Oclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/Oclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Oclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Iclz;->bxY:Lcom/tencent/mm/protocal/Oclz$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/Oclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Oclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Iclz;->bxZ:Lcom/tencent/mm/protocal/Oclz$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/Iclz;->bxY:Lcom/tencent/mm/protocal/Oclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/q/Iclz;->bxZ:Lcom/tencent/mm/protocal/Oclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

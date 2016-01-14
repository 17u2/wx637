.class final Lcom/tencent/mm/modelsimple/e;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# instance fields
.field private final bSw:Lcom/tencent/mm/protocal/Wclz$a;

.field private final bSx:Lcom/tencent/mm/protocal/Wclz$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/Wclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Wclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bSw:Lcom/tencent/mm/protocal/Wclz$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/Wclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Wclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bSx:Lcom/tencent/mm/protocal/Wclz$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bSw:Lcom/tencent/mm/protocal/Wclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/e;->bSx:Lcom/tencent/mm/protocal/Wclz$b;

    return-object v0
.end method

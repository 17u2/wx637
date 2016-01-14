.class public final Lcom/tencent/mm/modelsimple/f$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bSy:Lcom/tencent/mm/protocal/Iclz$a;

.field private final bSz:Lcom/tencent/mm/protocal/Iclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/Iclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Iclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bSy:Lcom/tencent/mm/protocal/Iclz$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/Iclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Iclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bSz:Lcom/tencent/mm/protocal/Iclz$b;

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
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bSy:Lcom/tencent/mm/protocal/Iclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/f$a;->bSz:Lcom/tencent/mm/protocal/Iclz$b;

    return-object v0
.end method

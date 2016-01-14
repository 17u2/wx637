.class public final Lcom/tencent/mm/modelsimple/j$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bSF:Lcom/tencent/mm/protocal/Lclz$a;

.field private final bSG:Lcom/tencent/mm/protocal/Lclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/Lclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Lclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bSF:Lcom/tencent/mm/protocal/Lclz$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/Lclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Lclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bSG:Lcom/tencent/mm/protocal/Lclz$b;

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
    .line 94
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bSF:Lcom/tencent/mm/protocal/Lclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bSG:Lcom/tencent/mm/protocal/Lclz$b;

    return-object v0
.end method

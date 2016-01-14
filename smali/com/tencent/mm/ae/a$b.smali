.class final Lcom/tencent/mm/ae/a$b;
.super Lcom/tencent/mm/protocal/Hclz$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public bOS:Lcom/tencent/mm/protocal/b/aeg;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$c;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/b/aeg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/a$b;->bOS:Lcom/tencent/mm/protocal/b/aeg;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tK()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ae/a$b;->bOS:Lcom/tencent/mm/protocal/b/aeg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aeg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2a9

    return v0
.end method

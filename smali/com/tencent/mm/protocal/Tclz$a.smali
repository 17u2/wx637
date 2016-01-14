.class public final Lcom/tencent/mm/protocal/Tclz$a;
.super Lcom/tencent/mm/protocal/Hclz$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Tclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iip:Lcom/tencent/mm/protocal/b/adm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$c;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/b/adm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Tclz$a;->iip:Lcom/tencent/mm/protocal/b/adm;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method

.method public final tK()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/Tclz$a;->iip:Lcom/tencent/mm/protocal/b/adm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adm;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method

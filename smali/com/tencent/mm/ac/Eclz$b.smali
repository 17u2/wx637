.class public final Lcom/tencent/mm/ac/Eclz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Oclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bNy:Lcom/tencent/mm/protocal/Uclz$a;

.field private final bNz:Lcom/tencent/mm/protocal/Uclz$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/Uclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Uclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/Uclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Uclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNz:Lcom/tencent/mm/protocal/Uclz$b;

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
    .line 116
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNz:Lcom/tencent/mm/protocal/Uclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final vn()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/Pclz;->oz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihN:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    sget-object v1, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihM:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    sget v1, Lcom/tencent/mm/protocal/bclass;->ihp:I

    iput v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihL:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    iget v1, p0, Lcom/tencent/mm/ac/Eclz$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/Uclz$a;->ba(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$b;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    return-object v0
.end method

.method public final vo()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

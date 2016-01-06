.class public final Lcom/tencent/mm/protocal/m$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iid:Lcom/tencent/mm/protocal/b/ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/ki;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ki;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tK()[B
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aMP()Lcom/tencent/mm/protocal/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$c;->ihP:Lcom/tencent/mm/protocal/z;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPg()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    invoke-static {p0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/cx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/cx;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ki;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1e1

    return v0
.end method

.class public final Lcom/tencent/mm/ac/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bNf:Lcom/tencent/mm/protocal/Tclz$a;

.field private final bNg:Lcom/tencent/mm/protocal/Tclz$b;

.field private final bNh:Z

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Lcom/tencent/mm/protocal/Tclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Tclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNf:Lcom/tencent/mm/protocal/Tclz$a;

    .line 448
    new-instance v0, Lcom/tencent/mm/protocal/Tclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Tclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNg:Lcom/tencent/mm/protocal/Tclz$b;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/a$a;->bNh:Z

    .line 450
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/Tclz$b;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Lcom/tencent/mm/protocal/Tclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Tclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNf:Lcom/tencent/mm/protocal/Tclz$a;

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ac/a$a;->bNg:Lcom/tencent/mm/protocal/Tclz$b;

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/a$a;->bNh:Z

    .line 456
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
    .line 474
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNg:Lcom/tencent/mm/protocal/Tclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public final vn()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNf:Lcom/tencent/mm/protocal/Tclz$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihN:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNf:Lcom/tencent/mm/protocal/Tclz$a;

    sget-object v1, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihM:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNf:Lcom/tencent/mm/protocal/Tclz$a;

    sget v1, Lcom/tencent/mm/protocal/bclass;->ihp:I

    iput v1, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihL:I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNf:Lcom/tencent/mm/protocal/Tclz$a;

    iget v1, p0, Lcom/tencent/mm/ac/a$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/Tclz$a;->ba(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ac/a$a;->bNf:Lcom/tencent/mm/protocal/Tclz$a;

    return-object v0
.end method

.method public final vo()Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

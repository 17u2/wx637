.class public final Lcom/tencent/mm/ac/i$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bNf:Lcom/tencent/mm/protocal/t$a;

.field private final bNg:Lcom/tencent/mm/protocal/t$b;

.field private final bNh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 592
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i$a;->bNf:Lcom/tencent/mm/protocal/t$a;

    .line 593
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i$a;->bNg:Lcom/tencent/mm/protocal/t$b;

    .line 594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i$a;->bNh:Z

    .line 595
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/t$b;)V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 598
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/i$a;->bNf:Lcom/tencent/mm/protocal/t$a;

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/ac/i$a;->bNg:Lcom/tencent/mm/protocal/t$b;

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/i$a;->bNh:Z

    .line 601
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
    .line 615
    const/16 v0, 0x8a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final tI()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ac/i$a;->bNf:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ac/i$a;->bNg:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

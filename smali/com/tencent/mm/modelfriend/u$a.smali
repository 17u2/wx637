.class public final Lcom/tencent/mm/modelfriend/u$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bFo:Lcom/tencent/mm/protocal/Jclz$a;

.field private final bFp:Lcom/tencent/mm/protocal/Jclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 411
    new-instance v0, Lcom/tencent/mm/protocal/Jclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Jclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bFo:Lcom/tencent/mm/protocal/Jclz$a;

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/Jclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Jclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bFp:Lcom/tencent/mm/protocal/Jclz$b;

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
    .line 426
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bFo:Lcom/tencent/mm/protocal/Jclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u$a;->bFp:Lcom/tencent/mm/protocal/Jclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method

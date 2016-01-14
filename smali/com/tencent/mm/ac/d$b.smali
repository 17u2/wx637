.class public final Lcom/tencent/mm/ac/d$b;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bNv:Lcom/tencent/mm/protocal/Sclz$a;

.field private final bNw:Lcom/tencent/mm/protocal/Sclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 334
    new-instance v0, Lcom/tencent/mm/protocal/Sclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Sclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNv:Lcom/tencent/mm/protocal/Sclz$a;

    .line 335
    new-instance v0, Lcom/tencent/mm/protocal/Sclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Sclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNw:Lcom/tencent/mm/protocal/Sclz$b;

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
    .line 349
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNv:Lcom/tencent/mm/protocal/Sclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ac/d$b;->bNw:Lcom/tencent/mm/protocal/Sclz$b;

    return-object v0
.end method

.class final Lcom/tencent/mm/pluginsdk/h/a/a/o$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final hOD:Lcom/tencent/mm/protocal/Nclz$a;

.field final hOE:Lcom/tencent/mm/protocal/Nclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/Nclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Nclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/o$a;->hOD:Lcom/tencent/mm/protocal/Nclz$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/Nclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Nclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/o$a;->hOE:Lcom/tencent/mm/protocal/Nclz$b;

    .line 58
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
    .line 67
    const/16 v0, 0x2d2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/encryptcheckresupdate"

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/o$a;->hOD:Lcom/tencent/mm/protocal/Nclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/o$a;->hOE:Lcom/tencent/mm/protocal/Nclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

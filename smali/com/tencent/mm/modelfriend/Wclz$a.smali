.class public final Lcom/tencent/mm/modelfriend/Wclz$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/Wclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bFq:Lcom/tencent/mm/protocal/Mclz$a;

.field private bFr:Lcom/tencent/mm/protocal/Mclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/Mclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Mclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Wclz$a;->bFq:Lcom/tencent/mm/protocal/Mclz$a;

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/Mclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Mclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/Wclz$a;->bFr:Lcom/tencent/mm/protocal/Mclz$b;

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
    .line 148
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Wclz$a;->bFq:Lcom/tencent/mm/protocal/Mclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Wclz$a;->bFr:Lcom/tencent/mm/protocal/Mclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

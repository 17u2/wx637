.class final Lcom/tencent/mm/modelfriend/Jclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/Bclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/Jclz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEQ:Lcom/tencent/mm/modelfriend/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/Jclz;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/Jclz$2;->bEQ:Lcom/tencent/mm/modelfriend/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final df(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/Jclz$2;->bEQ:Lcom/tencent/mm/modelfriend/Jclz;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/Jclz;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 262
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKtUZnUqFd8jYERHC2aCXs9"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_0
    return-object v0

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/Jclz$2;->bEQ:Lcom/tencent/mm/modelfriend/Jclz;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelfriend/Jclz;->de(I)Lcom/tencent/mm/protocal/b/aag;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aag;->dRj:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yh()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/Jclz$2;->bEQ:Lcom/tencent/mm/modelfriend/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/Jclz;->getCount()I

    move-result v0

    return v0
.end method

.class final Lcom/tencent/mm/modelfriend/AHclz$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AHclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGo:Lcom/tencent/mm/modelfriend/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/AHclz;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AHclz$1;->bGo:Lcom/tencent/mm/modelfriend/AHclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Lcom/tencent/mm/d/a/Xclz;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/tencent/mm/d/a/Xclz;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/d/a/Xclz;->asx:Lcom/tencent/mm/d/a/Xclz$a;

    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->yo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/Xclz$a;->asy:Z

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

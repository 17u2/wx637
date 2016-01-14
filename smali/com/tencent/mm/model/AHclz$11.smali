.class final Lcom/tencent/mm/model/AHclz$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/AHclz;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tF()V
    .locals 1

    .prologue
    .line 903
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tA()Lcom/tencent/mm/model/AHclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->e(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tA()Lcom/tencent/mm/model/AHclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->e(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->release()V

    .line 906
    :cond_0
    return-void
.end method

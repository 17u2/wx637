.class public final Lcom/tencent/mm/app/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static alE:Lcom/tencent/mm/app/Hclz;


# instance fields
.field public alF:Z

.field public alG:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/app/Hclz$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/Hclz$1;-><init>(Lcom/tencent/mm/app/Hclz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/Hclz;->alG:Lcom/tencent/mm/sdk/platformtools/ABclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static kL()Lcom/tencent/mm/app/Hclz;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/app/Hclz;->alE:Lcom/tencent/mm/app/Hclz;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/app/Hclz;

    invoke-direct {v0}, Lcom/tencent/mm/app/Hclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/Hclz;->alE:Lcom/tencent/mm/app/Hclz;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/Hclz;->alE:Lcom/tencent/mm/app/Hclz;

    return-object v0
.end method

.class public abstract Lcom/tencent/mm/ui/e/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/Hclz;


# instance fields
.field public context:Landroid/content/Context;

.field private fJI:I

.field public kAt:Lcom/tencent/mm/ui/e/Hclz$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/e/Bclz;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/ui/e/Bclz;->kAt:Lcom/tencent/mm/ui/e/Hclz$c;

    .line 23
    iput p3, p0, Lcom/tencent/mm/ui/e/Bclz;->fJI:I

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static bH(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bbd()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/e/Bclz;->fJI:I

    return v0
.end method

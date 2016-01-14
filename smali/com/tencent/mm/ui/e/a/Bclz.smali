.class public Lcom/tencent/mm/ui/e/a/Bclz;
.super Lcom/tencent/mm/ui/e/a/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/e/a/Bclz$a;,
        Lcom/tencent/mm/ui/e/a/Bclz$b;
    }
.end annotation


# instance fields
.field private kAR:Lcom/tencent/mm/ui/e/a/Bclz$b;

.field kAS:Lcom/tencent/mm/ui/e/a/Bclz$a;

.field public kva:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/e/a/Aclz;-><init>(II)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/e/a/Bclz$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e/a/Bclz$b;-><init>(Lcom/tencent/mm/ui/e/a/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Bclz;->kAR:Lcom/tencent/mm/ui/e/a/Bclz$b;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/e/a/Bclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e/a/Bclz$a;-><init>(Lcom/tencent/mm/ui/e/a/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Bclz;->kAS:Lcom/tencent/mm/ui/e/a/Bclz$a;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e/a/Aclz;->frG:Z

    .line 63
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Kh()Lcom/tencent/mm/ui/e/a/Aclz$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/Bclz;->kAR:Lcom/tencent/mm/ui/e/a/Bclz$b;

    return-object v0
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz$a;)V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/Eclz;->dI(I)I

    move-result v0

    .line 68
    if-gez v0, :cond_0

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Bclz;->kva:Ljava/lang/String;

    .line 73
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcMlZaEf6+OEAD2Zy+gqayko="

    const-string/jumbo v1, "fillingDataItem: header=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/e/a/Bclz;->kva:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Bclz;->kva:Ljava/lang/String;

    goto :goto_0
.end method

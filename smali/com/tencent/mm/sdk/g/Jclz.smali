.class public abstract Lcom/tencent/mm/sdk/g/Jclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/g/Jclz$a;,
        Lcom/tencent/mm/sdk/g/Jclz$b;
    }
.end annotation


# instance fields
.field private final jjl:Lcom/tencent/mm/sdk/g/Hclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/g/Jclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/Jclz$1;-><init>(Lcom/tencent/mm/sdk/g/Jclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/Jclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/g/Jclz$b;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Jclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/Hclz;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Jclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    new-instance v1, Lcom/tencent/mm/sdk/g/Jclz$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/g/Jclz$a;-><init>(Lcom/tencent/mm/sdk/g/Jclz;ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Jclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 67
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/g/Jclz$b;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Jclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/Hclz;->remove(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public abstract yd()Z
.end method

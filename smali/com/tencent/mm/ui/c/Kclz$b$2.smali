.class final Lcom/tencent/mm/ui/c/Kclz$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/Kclz$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJW:Lcom/tencent/mm/ui/c/Kclz$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Kclz$b;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Kclz$b$2;->jJW:Lcom/tencent/mm/ui/c/Kclz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 87
    const-string/jumbo v2, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v3, "on click cancel, massSendId %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Dl()Lcom/tencent/mm/ak/Iclz;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ak/Iclz$5;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/ak/Iclz$5;-><init>(Lcom/tencent/mm/ak/Iclz;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 89
    return-void
.end method

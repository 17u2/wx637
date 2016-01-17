.class public final Lcom/tencent/mm/pluginsdk/model/app/Sclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/Qclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;
    }
.end annotation


# instance fields
.field atC:Lcom/tencent/mm/q/Jclz;

.field public cfz:Lcom/tencent/mm/ui/base/Oclz;

.field public hLQ:Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->hLQ:Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;

    .line 40
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/Tclz;)V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string/jumbo v1, "OnScenEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->b(ILcom/tencent/mm/pluginsdk/model/app/Qclz;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Oclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Oclz;->dismiss()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->hLQ:Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->hLQ:Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;->ayT()V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->aIm()V

    .line 99
    return-void
.end method

.class public final Lcom/tencent/mm/pluginsdk/model/app/Sclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/Sclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLR:Lcom/tencent/mm/pluginsdk/model/app/Sclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/Sclz;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz$1;->hLR:Lcom/tencent/mm/pluginsdk/model/app/Sclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz$1;->hLR:Lcom/tencent/mm/pluginsdk/model/app/Sclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->atC:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz$1;->hLR:Lcom/tencent/mm/pluginsdk/model/app/Sclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->b(ILcom/tencent/mm/pluginsdk/model/app/Qclz;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz$1;->hLR:Lcom/tencent/mm/pluginsdk/model/app/Sclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->hLQ:Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Sclz$1;->hLR:Lcom/tencent/mm/pluginsdk/model/app/Sclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Sclz;->hLQ:Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;->ayT()V

    .line 72
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/bindqq/Bclz$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/Bclz$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNW:Lcom/tencent/mm/modelsimple/AHclz;

.field final synthetic jYL:Lcom/tencent/mm/ui/bindqq/Bclz$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/Bclz$5;Lcom/tencent/mm/modelsimple/AHclz;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5$1;->jYL:Lcom/tencent/mm/ui/bindqq/Bclz$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5$1;->fNW:Lcom/tencent/mm/modelsimple/AHclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5$1;->jYL:Lcom/tencent/mm/ui/bindqq/Bclz$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/Bclz;->onDetach()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5$1;->fNW:Lcom/tencent/mm/modelsimple/AHclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 162
    return-void
.end method

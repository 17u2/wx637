.class final Lcom/tencent/mm/plugin/sns/ui/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Vclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtK:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "player callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->avu()V

    .line 98
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "player callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "player callback pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "player callback resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020491

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020491

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "player callback stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$1;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v1, 0x7f020494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    return-void
.end method

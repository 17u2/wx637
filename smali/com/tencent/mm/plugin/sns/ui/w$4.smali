.class final Lcom/tencent/mm/plugin/sns/ui/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->avl()Landroid/view/View;
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
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/w;->Uf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->avu()V

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$4;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJxqgGaRPGEj109smnH52y4"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gtH:Landroid/widget/ImageView;

    const v2, 0x7f020491

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ABclz;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/w;->arA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/w$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/w$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

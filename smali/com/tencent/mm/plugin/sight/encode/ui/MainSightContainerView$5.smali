.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/Gclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ep(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

.field final synthetic gbl:Ljava/lang/String;

.field final synthetic gbm:Ljava/lang/String;

.field final synthetic gbn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbm:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ee(I)V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    .line 880
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbn:Z

    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 883
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 885
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;->gbj:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09125e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

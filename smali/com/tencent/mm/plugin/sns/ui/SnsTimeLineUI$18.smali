.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic gEx:Lcom/tencent/mm/modelsns/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/a;)V
    .locals 1

    .prologue
    .line 1557
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEx:Lcom/tencent/mm/modelsns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1561
    packed-switch p1, :pswitch_data_0

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 1563
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->goq:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEx:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/e;->b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEx:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEx:Lcom/tencent/mm/modelsns/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gvO:Lcom/tencent/mm/modelsns/a;

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lv(I)Z

    goto :goto_0

    .line 1570
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setRequestedOrientation(I)V

    .line 1574
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

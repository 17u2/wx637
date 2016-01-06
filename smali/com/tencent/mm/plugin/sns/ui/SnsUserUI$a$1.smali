.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFG:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->gFG:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 289
    packed-switch p1, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->gFG:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lv(I)Z

    goto :goto_0

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->gFG:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->gFG:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->gFF:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

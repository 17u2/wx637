.class final Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMm:Lcom/tencent/mm/ui/base/MMFalseProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->jMm:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->jMm:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->jMm:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->b(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->jMm:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->jMm:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

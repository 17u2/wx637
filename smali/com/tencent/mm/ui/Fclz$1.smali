.class final Lcom/tencent/mm/ui/Fclz$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juH:Lcom/tencent/mm/ui/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Fclz;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/Fclz$1;->juH:Lcom/tencent/mm/ui/Fclz;

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
    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$1;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/ui/base/preference/Fclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz$1;->juH:Lcom/tencent/mm/ui/Fclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Fclz;->b(Lcom/tencent/mm/ui/Fclz;)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

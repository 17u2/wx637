.class final Lcom/tencent/mm/sdk/platformtools/aq$1;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aq;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhQ:Lcom/tencent/mm/sdk/platformtools/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aq;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aq$1;->jhQ:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aq$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aq$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/aq$a;->ui()Z

    .line 67
    :cond_0
    return-void
.end method

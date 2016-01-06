.class final Lcom/tencent/mm/ui/base/r$4;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jQA:Lcom/tencent/mm/ui/base/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/n;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/base/r$4;->jQA:Lcom/tencent/mm/ui/base/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

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
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r$4;->jQA:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 350
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->handleMessage(Landroid/os/Message;)V

    .line 351
    return-void
.end method

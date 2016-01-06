.class final Lcom/tencent/mm/plugin/talkroom/ui/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPy:Lcom/tencent/mm/plugin/talkroom/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;->gPy:Lcom/tencent/mm/plugin/talkroom/ui/a;

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
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->handleMessage(Landroid/os/Message;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;->gPy:Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/a;->a(Lcom/tencent/mm/plugin/talkroom/ui/a;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 106
    return-void
.end method

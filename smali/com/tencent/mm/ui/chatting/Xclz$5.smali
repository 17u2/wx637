.class final Lcom/tencent/mm/ui/chatting/Xclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Xclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/ui/chatting/Xclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Xclz;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Xclz$5;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$5;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->l(Lcom/tencent/mm/ui/chatting/Xclz;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$5;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->l(Lcom/tencent/mm/ui/chatting/Xclz;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 359
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "stopTone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method

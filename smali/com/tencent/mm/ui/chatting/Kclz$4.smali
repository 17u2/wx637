.class final Lcom/tencent/mm/ui/chatting/Kclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/Kclz;->br(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaB:Lcom/tencent/mm/ui/chatting/Kclz;

.field final synthetic kaD:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Kclz;Z)V
    .locals 1

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 632
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaD:Z

    if-nez v0, :cond_1

    .line 633
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/Kclz;->gV(Z)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/Kclz;->dAg:Lcom/tencent/mm/q/Fclz;

    invoke-interface {v1}, Lcom/tencent/mm/q/Fclz;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/Kclz;->aXq()V

    .line 648
    :cond_0
    :goto_0
    return v5

    .line 639
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/Kclz;->aXt()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/Kclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/Kclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/Kclz;->kau:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0900b4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Rclz;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/Kclz;->kav:Lcom/tencent/mm/ui/base/Nclz;

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/Kclz;->gV(Z)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Kclz$4;->kaB:Lcom/tencent/mm/ui/chatting/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/Kclz;->aXr()V

    goto :goto_0
.end method

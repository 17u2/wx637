.class final Lcom/tencent/mm/ui/chatting/Yclz$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/Oclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Yclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private hHE:Ljava/lang/String;

.field kbM:Lcom/tencent/mm/ui/chatting/CJclz;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/CJclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/Yclz$d;->hHE:Ljava/lang/String;

    .line 697
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Yclz$d;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    .line 698
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 702
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xr()Lcom/tencent/mm/s/Oclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/Oclz;->b(Lcom/tencent/mm/s/Oclz$a;)V

    .line 703
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 705
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "onKFSceneEnd, workers size : %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$d;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Lcom/tencent/mm/ui/chatting/Yclz$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/Yclz$d$1;-><init>(Lcom/tencent/mm/ui/chatting/Yclz$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 716
    :cond_0
    return-void
.end method

.method public final xd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$d;->hHE:Ljava/lang/String;

    return-object v0
.end method

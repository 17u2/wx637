.class final Lcom/tencent/mm/ui/chatting/x$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/x;->gX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/ui/chatting/x;

.field final synthetic kbX:Z

.field final synthetic kbY:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x;ZZ)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbW:Lcom/tencent/mm/ui/chatting/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbX:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->j(Lcom/tencent/mm/ui/chatting/x;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->j(Lcom/tencent/mm/ui/chatting/x;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 458
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "last visible/adapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbX:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbX:Z

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->e(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v0

    .line 461
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->e(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/cj;

    move-result-object v2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    add-int/lit8 v0, v1, -0x1

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->j(Lcom/tencent/mm/ui/chatting/x;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbY:Z

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IIZ)V

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->j(Lcom/tencent/mm/ui/chatting/x;)Landroid/widget/ListView;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/x$8;->kbY:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    goto :goto_0
.end method

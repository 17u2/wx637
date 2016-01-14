.class final Lcom/tencent/mm/ui/chatting/ck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic kfp:Lcom/tencent/mm/ui/chatting/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/storage/ADclz;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQT()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ADclz;)V

    .line 487
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$2;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$2;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    .line 485
    :cond_6
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcik3L5UqfFb8jMHkIb1EO8Tn8j+imdtF5g=="

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.class public final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ajd:Ljava/lang/String;

.field public ani:Ljava/lang/String;

.field public bWz:I

.field public bXy:I

.field public cgP:Landroid/app/Dialog;

.field public context:Landroid/content/Context;

.field public kHQ:Z

.field public kHS:I

.field public kId:Z

.field public kIe:Ljava/lang/String;

.field public kIf:Z

.field public kIg:Z

.field public kIh:Z

.field public kIi:Lcom/tencent/mm/protocal/b/apv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 909
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 920
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIf:Z

    .line 921
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIg:Z

    .line 922
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kHQ:Z

    .line 923
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIh:Z

    .line 924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIi:Lcom/tencent/mm/protocal/b/apv;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 909
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIh:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ani:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIe:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v9, 0x7f090ba4

    const/16 v8, 0x2b

    const/4 v10, 0x1

    .line 909
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cgP:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cgP:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cgP:Landroid/app/Dialog;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kId:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo videoIsExport :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kHS:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", videoType :43"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bWz:I

    if-ne v1, v2, :cond_9

    const/16 v6, 0x3e

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bXy:I

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajd:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kHS:I

    const-string/jumbo v5, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIi:Lcom/tencent/mm/protocal/b/apv;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ak/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/b/apv;)Z

    invoke-static {v0}, Lcom/tencent/mm/ak/o;->jq(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIf:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kHQ:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    if-nez v0, :cond_8

    const v0, 0x7f0905fa

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->kIg:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto :goto_2

    :cond_9
    move v6, v8

    goto :goto_1
.end method

.class final Lcom/tencent/mm/ui/chatting/CMclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private fqQ:Landroid/view/View$OnCreateContextMenuListener;

.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1259
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->fqQ:Landroid/view/View$OnCreateContextMenuListener;

    .line 1260
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/CMclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2ae0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1265
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;

    if-eqz v0, :cond_7

    .line 1266
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v2

    .line 1268
    iget v1, v0, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    if-ne v1, v5, :cond_6

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kht:Z

    if-nez v1, :cond_1

    .line 1271
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcs898bVRTUAq4Hc4B1PyPp4X6wigfq4Eow=="

    const-string/jumbo v1, "ChattingUI disable Touch NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    :cond_0
    :goto_0
    return v5

    .line 1275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khm:Z

    if-eqz v1, :cond_4

    .line 1277
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1281
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ro()Lcom/tencent/mm/storage/Fclz;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/DDclz;->azY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/Fclz;->BM(Ljava/lang/String;)Lcom/tencent/mm/storage/Eclz;

    move-result-object v1

    .line 1282
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khm:Z

    if-eqz v3, :cond_3

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1292
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1293
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1294
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Ljava/lang/String;IZ)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kht:Z

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    .line 1299
    new-instance v0, Lcom/tencent/mm/ui/chatting/CMclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/CMclz$1;-><init>(Lcom/tencent/mm/ui/chatting/CMclz;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1286
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/Eclz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1287
    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1288
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1306
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->dS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1308
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khm:Z

    if-nez v1, :cond_5

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1318
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1320
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Ljava/lang/String;IZ)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kht:Z

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    .line 1324
    new-instance v0, Lcom/tencent/mm/ui/chatting/CMclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/CMclz$2;-><init>(Lcom/tencent/mm/ui/chatting/CMclz;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1315
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->ajd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1334
    :cond_6
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->etc:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1339
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CMclz;->fqQ:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CMclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fqQ:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGM:Lcom/tencent/mm/ui/base/Mclz$d;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/ui/tools/Lclz;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/Mclz$d;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

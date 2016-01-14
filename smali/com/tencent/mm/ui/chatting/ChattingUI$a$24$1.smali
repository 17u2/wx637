.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;)V
    .locals 1

    .prologue
    .line 9668
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 9672
    .line 9673
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 9675
    packed-switch v0, :pswitch_data_0

    .line 9756
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Unknown action type received by OnDragListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 9759
    :cond_0
    :goto_0
    return v6

    .line 9678
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ACTION_DRAG_STARTED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9683
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ACTION_DRAG_ENTERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9688
    :pswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ACTION_DRAG_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9693
    :pswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ACTION_DRAG_ENDED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9698
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ACTION_DROP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9699
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    .line 9700
    if-eqz v9, :cond_0

    .line 9701
    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v10

    move v8, v7

    .line 9702
    :goto_1
    if-ge v8, v10, :cond_0

    .line 9703
    invoke-virtual {v9, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 9704
    if-nez v0, :cond_2

    .line 9705
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9702
    :cond_1
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 9708
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9709
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 9711
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9712
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9713
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->axg:I

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9714
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->axg:I

    packed-switch v2, :pswitch_data_1

    .line 9730
    invoke-static {}, Lcom/tencent/mm/model/AZclz;->ut()Lcom/tencent/mm/model/AZclz;

    move-result-object v0

    const/16 v2, 0x26

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/AZclz;->b(I[Ljava/lang/Object;)V

    .line 9732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9733
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ax(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 9734
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ax(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 9735
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ax(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->aj(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 9736
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 9737
    const-string/jumbo v1, "wx4310bbd51be7d979"

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 9738
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 9740
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_2

    .line 9717
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ax(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/model/Hclz;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 9719
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_4

    move v0, v6

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ax(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move v0, v7

    goto :goto_3

    .line 9724
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9725
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 9745
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "get file path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9748
    :cond_6
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 9749
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24$1;->kjj:Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->EI(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 9675
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 9714
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

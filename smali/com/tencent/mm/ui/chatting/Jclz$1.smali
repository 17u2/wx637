.class final Lcom/tencent/mm/ui/chatting/Jclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Fclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kag:Lcom/tencent/mm/ui/chatting/DTclz;

.field final synthetic kah:Lcom/tencent/mm/ui/chatting/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/ui/chatting/DTclz;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    :try_start_0
    const-string/jumbo v1, "http://mp.weixin.qq.com/mp/readtemplate?t=wxm-appmsg-inform&bizusername=%s&tid=%s&mid=%s&mtime=%s&scene=%s#wechat_redirect"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/DTclz;->gGy:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/DTclz;->kks:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/DTclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/DTclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/BAclz;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Jclz;->a(Lcom/tencent/mm/ui/chatting/Jclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    const-string/jumbo v2, "exception in expore, %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    const-string/jumbo v1, "hakon refulse, fromUserName = %s, templateId = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/DTclz;->gGy:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/DTclz;->kks:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/protocal/b/aay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aay;-><init>()V

    .line 139
    iput v9, v0, Lcom/tencent/mm/protocal/b/aay;->ikl:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/DTclz;->kks:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aay;->iKw:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aay;->asn:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/tencent/mm/d/a/JCclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/JCclz;-><init>()V

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/d/a/JCclz;->aEk:Lcom/tencent/mm/d/a/JCclz$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kag:Lcom/tencent/mm/ui/chatting/DTclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/DTclz;->gGy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/JCclz$a;->aDe:Ljava/lang/String;

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/d/a/JCclz;->aEk:Lcom/tencent/mm/d/a/JCclz$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/JCclz$a;->aEl:Ljava/util/LinkedList;

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Jclz;->a(Lcom/tencent/mm/ui/chatting/Jclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/Jclz;->a(Lcom/tencent/mm/ui/chatting/Jclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    const v3, 0x7f090ad3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Jclz$1;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/Jclz;->a(Lcom/tencent/mm/ui/chatting/Jclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    const v3, 0x7f090b13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/Jclz$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/Jclz$1$1;-><init>(Lcom/tencent/mm/ui/chatting/Jclz$1;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/Jclz;->a(Lcom/tencent/mm/ui/chatting/Jclz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/Aclz;
    value = 0x13
.end annotation


# static fields
.field private static final kIm:I


# instance fields
.field private cni:Ljava/util/List;

.field private kIj:Landroid/widget/TextView;

.field private kIn:Z

.field private kIo:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private kIp:I

.field private ktW:Z

.field private ktZ:Ljava/lang/String;

.field private kti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIm:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIn:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktW:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 399
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 401
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/Bclz;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bcj()V

    return-void
.end method

.method private bcj()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 484
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/Qclz;->ktz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string/jumbo v1, "be_send_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "Add_SendCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "titile"

    const v2, 0x7f0903dd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 493
    return-void
.end method

.method private bck()V
    .locals 3

    .prologue
    .line 496
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string/jumbo v1, "titile"

    const v2, 0x7f0903dd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/Qclz;->ktB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 505
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bck()V

    return-void
.end method

.method private cq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 372
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "be_send_card_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/Tclz;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "received_card_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 374
    :cond_0
    return-void
.end method

.method private cr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 389
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 390
    const-string/jumbo v3, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 391
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 396
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f09020a

    const v9, 0x7f090ad5

    const/4 v8, 0x0

    .line 406
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIp:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/Qclz;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 480
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    const v0, 0x7f090207

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/Fclz;->dF(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 421
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIp:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/Qclz;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/Tclz;->aU(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/d/a/HPclz;

    move-result-object v0

    .line 424
    iget-object v2, v0, Lcom/tencent/mm/d/a/HPclz;->aCI:Lcom/tencent/mm/d/a/HPclz$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/HPclz$b;->aCQ:Lcom/tencent/mm/protocal/a/a/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/a/Bclz;->awM:Ljava/lang/String;

    .line 425
    iget-object v3, v0, Lcom/tencent/mm/d/a/HPclz;->aCI:Lcom/tencent/mm/d/a/HPclz$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HPclz$b;->aCQ:Lcom/tencent/mm/protocal/a/a/Bclz;

    iget-object v5, v3, Lcom/tencent/mm/protocal/a/a/Bclz;->asj:Ljava/lang/String;

    .line 426
    iget-object v3, v0, Lcom/tencent/mm/d/a/HPclz;->aCI:Lcom/tencent/mm/d/a/HPclz$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HPclz$b;->aCQ:Lcom/tencent/mm/protocal/a/a/Bclz;

    iget v3, v3, Lcom/tencent/mm/protocal/a/a/Bclz;->aCL:I

    .line 427
    iget-object v0, v0, Lcom/tencent/mm/d/a/HPclz;->aCI:Lcom/tencent/mm/d/a/HPclz$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/HPclz$b;->aCQ:Lcom/tencent/mm/protocal/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/Bclz;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/Tclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x1a

    if-le v0, v6, :cond_2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x11

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    invoke-direct {v10, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Lcom/tencent/mm/ui/Jclz;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 453
    :cond_3
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 454
    if-eqz v0, :cond_4

    .line 455
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Lcom/tencent/mm/ui/Jclz;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;)Lcom/tencent/mm/ui/base/Nclz;

    goto/16 :goto_0

    .line 467
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    move-object v2, p2

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->b(Lcom/tencent/mm/ui/Jclz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;)Lcom/tencent/mm/ui/base/Nclz;

    goto/16 :goto_0

    :cond_5
    move-object v5, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final Nf()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Nf()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIn:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktW:Z

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktW:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktZ:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    sget v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIm:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIp:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIo:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/ui/contact/Qclz;->bau()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIp:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/Qclz;->aW(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-static {}, Lcom/tencent/mm/ui/contact/Qclz;->bav()Ljava/util/HashSet;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/Qclz;->h(Ljava/util/HashSet;)V

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cni:Ljava/util/List;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cni:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIp:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/Qclz;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kti:Z

    .line 149
    :cond_3
    return-void
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIj:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktW:Z

    if-eqz v0, :cond_1

    .line 167
    const v0, 0x7f090204

    .line 171
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03028d

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0745

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIj:Landroid/widget/TextView;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    return-void

    .line 169
    :cond_1
    const v0, 0x7f090201

    goto :goto_0
.end method

.method protected final acO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const v0, 0x7f090203

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aeb()Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method protected final aec()Lcom/tencent/mm/ui/contact/Nclz;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/tencent/mm/ui/contact/Sclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cni:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kti:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/Sclz;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method protected final aed()Lcom/tencent/mm/ui/contact/Pclz;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mm/ui/contact/Pclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cni:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/Pclz;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method protected final aef()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aef()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->acY()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIo:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIo:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 245
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 275
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 276
    if-eqz p3, :cond_2

    .line 277
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 282
    if-ne p2, v4, :cond_1

    .line 283
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 287
    invoke-static {v1}, Lcom/tencent/mm/s/Mclz;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xs()Lcom/tencent/mm/s/Eclz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/Eclz;->O(J)Lcom/tencent/mm/s/Dclz;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/s/Fclz;->d(Lcom/tencent/mm/s/Dclz;)Ljava/lang/String;

    .line 292
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 294
    if-eqz v0, :cond_3

    .line 295
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 342
    :cond_1
    :goto_1
    return-void

    .line 279
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIn:Z

    if-eqz v0, :cond_4

    .line 299
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->h(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_1

    .line 306
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 307
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 309
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 310
    if-eqz p3, :cond_1

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 317
    :pswitch_1
    if-eqz p3, :cond_1

    .line 318
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIo:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto :goto_1

    .line 323
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 324
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 326
    :pswitch_2
    if-eqz p3, :cond_7

    .line 327
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 329
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktZ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cr(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto/16 :goto_1

    .line 332
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktZ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 341
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 307
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 324
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/c;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/c$a;)V

    .line 115
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/c;->IC()V

    .line 117
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 250
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 252
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktW:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bcj()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bck()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/Aclz;

    .line 261
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/Aclz;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 265
    if-eqz v0, :cond_0

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/glxECqNzQuUbU+29i/gx8/w="

    const-string/jumbo v2, "doClickUser=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->acY()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kIn:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->h(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktW:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktZ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ktZ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_1
.end method

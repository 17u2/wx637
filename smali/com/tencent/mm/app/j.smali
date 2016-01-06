.class public final Lcom/tencent/mm/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 805
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/m;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 373
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 378
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 379
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 645
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    const-string/jumbo v0, "from_source"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 650
    if-ne v0, v1, :cond_2

    .line 651
    const-class v0, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 652
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 653
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 654
    const-class v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 655
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 656
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 657
    const-class v0, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 658
    if-eqz p3, :cond_4

    .line 659
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 661
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 663
    :cond_5
    if-ne v0, v2, :cond_6

    .line 664
    const-class v0, Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 666
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 667
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 362
    if-eqz p3, :cond_0

    .line 363
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    const/16 v2, 0x1001

    invoke-static {p3, v0, v1, p1, v2}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 365
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 342
    if-eqz p3, :cond_0

    .line 343
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0, p2}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 346
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 408
    if-eqz p2, :cond_0

    .line 409
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 410
    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 412
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 535
    if-eqz p2, :cond_0

    .line 536
    const-class v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 537
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 539
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 792
    if-eqz p3, :cond_0

    .line 793
    const-class v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 794
    const/16 v0, 0x8

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 796
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 336
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 313
    iget-object v9, p1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v8, 0x2

    new-instance v1, Lcom/tencent/mm/app/j$1;

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/app/j$1;-><init>(Lcom/tencent/mm/app/j;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p5

    move v7, v13

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/g;

    .line 332
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 612
    if-nez p1, :cond_0

    .line 620
    :goto_0
    return-void

    .line 617
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 618
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZZLandroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 554
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 555
    :cond_0
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/pluginsdk/i/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    const v0, 0x7f0905fc

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 565
    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 560
    const-string/jumbo v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string/jumbo v1, "VideoRecorder_VideoSize"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.video.VideoPlayerUI"

    invoke-static {p3, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJT:Lcom/tencent/mm/pluginsdk/h$ad;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 787
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJT:Lcom/tencent/mm/pluginsdk/h$ad;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h$ad;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ad(Landroid/content/Context;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->ad(Landroid/content/Context;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public final ae(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 465
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final af(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 476
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SelfQRCodeUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 477
    return-void
.end method

.method public final ag(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 569
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.openapi.AddAppUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 570
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 586
    if-eqz p1, :cond_0

    .line 587
    const-class v0, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 588
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 590
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 434
    if-eqz p2, :cond_0

    .line 435
    const-class v0, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 436
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 438
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    if-nez p1, :cond_1

    .line 100
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 635
    if-nez p1, :cond_0

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 640
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 599
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    if-nez p1, :cond_1

    .line 113
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 115
    :cond_1
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.EditSignatureUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 815
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->getId(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc="

    const-string/jumbo v2, "cancel : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nz()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 816
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 604
    if-nez p1, :cond_0

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.MySafeDeviceListUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    if-nez p2, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    if-nez p1, :cond_1

    .line 124
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 126
    :cond_1
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 624
    if-nez p1, :cond_0

    .line 631
    :goto_0
    return-void

    .line 628
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    if-nez p1, :cond_1

    .line 135
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    :cond_1
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 142
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 675
    if-nez p1, :cond_0

    .line 680
    :goto_0
    return-void

    .line 679
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.SecurityAccountIntroUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 148
    if-nez p2, :cond_0

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 156
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 734
    if-nez p1, :cond_0

    .line 739
    :goto_0
    return-void

    .line 737
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 738
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 163
    if-nez p2, :cond_0

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 743
    if-nez p1, :cond_0

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 747
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    if-nez p1, :cond_1

    .line 179
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 181
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 752
    if-nez p1, :cond_0

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 756
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 186
    if-nez p2, :cond_0

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 760
    if-nez p1, :cond_0

    .line 765
    :goto_0
    return-void

    .line 763
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 199
    if-nez p2, :cond_0

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 770
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    const-string/jumbo v0, "game"

    const-string/jumbo v1, ".ui.GameDetailUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 212
    if-nez p2, :cond_0

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    if-nez p1, :cond_1

    .line 216
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 219
    :cond_1
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final kT()V
    .locals 0

    .prologue
    .line 800
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->kT()V

    .line 801
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 778
    if-nez p1, :cond_0

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 782
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 820
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJT:Lcom/tencent/mm/pluginsdk/h$ad;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 821
    return-void
.end method

.method public final l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 232
    const-string/jumbo v0, "reportArgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 233
    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 256
    if-eqz p2, :cond_1

    .line 257
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 258
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    :cond_1
    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 293
    if-eqz p2, :cond_0

    .line 294
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 299
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 303
    if-eqz p2, :cond_0

    .line 304
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 355
    if-eqz p2, :cond_0

    .line 356
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 358
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 384
    if-eqz p2, :cond_0

    .line 385
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.qrcode.ShowQRCodeStep1UI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 387
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 391
    if-eqz p2, :cond_0

    .line 392
    const-class v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 393
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 400
    if-eqz p2, :cond_0

    .line 401
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 442
    if-eqz p2, :cond_0

    .line 443
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsLanguageUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 457
    if-eqz p2, :cond_0

    .line 458
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 491
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 494
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 495
    return-void
.end method

.method public final w(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->cv(Landroid/content/Context;)V

    .line 507
    return-void
.end method

.method public final x(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 511
    if-eqz p2, :cond_1

    .line 512
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 513
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 514
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 517
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 519
    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 523
    if-eqz p2, :cond_1

    .line 524
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 525
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 529
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 531
    :cond_1
    return-void
.end method

.method public final z(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 548
    const-class v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 549
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 550
    return-void
.end method

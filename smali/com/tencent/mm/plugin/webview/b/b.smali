.class public final Lcom/tencent/mm/plugin/webview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/d$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/b/b$d;,
        Lcom/tencent/mm/plugin/webview/b/b$a;,
        Lcom/tencent/mm/plugin/webview/b/b$b;,
        Lcom/tencent/mm/plugin/webview/b/b$c;
    }
.end annotation


# instance fields
.field public bQY:Lcom/tencent/mm/modelsearch/k$i;

.field public cFp:Ljava/util/Comparator;

.field fLM:Ljava/util/LinkedList;

.field public fLN:Ljava/lang/String;

.field public ggA:Lcom/tencent/mm/sdk/c/c;

.field hxA:Ljava/util/HashMap;

.field private hxB:Ljava/util/HashMap;

.field hxC:Ljava/util/HashMap;

.field private hxD:Ljava/lang/String;

.field public hxE:Lcom/tencent/mm/modelsearch/k$j;

.field private hxF:Landroid/util/SparseArray;

.field private hxG:Lcom/tencent/mm/plugin/webview/b/d;

.field public hxH:Lcom/tencent/mm/plugin/webview/b/b$d;

.field private hxz:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/tencent/mm/modelsearch/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->cFp:Ljava/util/Comparator;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/b$1;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->bQY:Lcom/tencent/mm/modelsearch/k$i;

    .line 724
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/b$2;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->ggA:Lcom/tencent/mm/sdk/c/c;

    .line 814
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLM:Ljava/util/LinkedList;

    .line 918
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/b/b$d;-><init>(Lcom/tencent/mm/plugin/webview/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxH:Lcom/tencent/mm/plugin/webview/b/b$d;

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxB:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxC:Ljava/util/HashMap;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxF:Landroid/util/SparseArray;

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsImageDownloaded"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b;->ggA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxD:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->a(Lcom/tencent/mm/p/d$a;)V

    .line 93
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static B(Ljava/util/Map;)Z
    .locals 4

    .prologue
    .line 465
    const-string/jumbo v0, "id"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    const-string/jumbo v1, "imageUrl"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->g(Ljava/lang/Object;I)I

    move-result v2

    .line 468
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method private D(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/b/b$b;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    .line 647
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->username:Ljava/lang/String;

    .line 648
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->bFP:Ljava/lang/String;

    .line 649
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eYX:Ljava/lang/String;

    .line 650
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->hxL:I

    .line 651
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aOC:Ljava/lang/String;

    .line 652
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->arG:I

    .line 653
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aBy:I

    .line 654
    new-instance v1, Lcom/tencent/mm/protocal/b/iw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eZX:Lcom/tencent/mm/protocal/b/iw;

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eZX:Lcom/tencent/mm/protocal/b/iw;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/iw;->bEB:I

    .line 656
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eZX:Lcom/tencent/mm/protocal/b/iw;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iw;->bEE:Ljava/lang/String;

    .line 657
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eZX:Lcom/tencent/mm/protocal/b/iw;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iw;->bED:Ljava/lang/String;

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->eZX:Lcom/tencent/mm/protocal/b/iw;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/iw;->bEC:Ljava/lang/String;

    .line 659
    const-string/jumbo v1, "searchID"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aBz:Ljava/lang/String;

    .line 660
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->aBw:Ljava/lang/String;

    .line 661
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->position:I

    .line 662
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->hxM:Z

    .line 663
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/b/b$b;Z)V
    .locals 5

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aBy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 428
    const/16 v0, 0x59

    .line 440
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 441
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->bFP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->eYX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aOC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->hxL:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->eZX:Lcom/tencent/mm/protocal/b/iw;

    if-eqz v2, :cond_0

    .line 449
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->eZX:Lcom/tencent/mm/protocal/b/iw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/iw;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 455
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aBz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->aBw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 462
    return-void

    .line 429
    :cond_1
    if-eqz p1, :cond_2

    .line 430
    const/16 v0, 0x55

    goto :goto_0

    .line 431
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->arG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/b$b;->hxM:Z

    if-eqz v0, :cond_3

    .line 433
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 435
    :cond_3
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 438
    :cond_4
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 637
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    .line 621
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 623
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static m(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 628
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 632
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method static n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://fts/sns?path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 520
    invoke-static {}, Lcom/tencent/mm/p/n;->uQ()Lcom/tencent/mm/p/d;

    invoke-static {p1, v1}, Lcom/tencent/mm/p/d;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 521
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "avatar full path: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bb()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bm_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    .line 526
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "need update sdcard avatar path: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 533
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v3, "find %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_1
    return v0

    .line 529
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "no update sdcard avatar path: %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "not find %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aJn()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 540
    if-nez v2, :cond_2

    .line 541
    invoke-static {v3}, Lcom/tencent/mm/p/d;->fK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 544
    :cond_2
    if-eqz v2, :cond_3

    .line 545
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "saveBitmapToFile %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    .line 546
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 549
    goto :goto_1
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 366
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 368
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    const-string/jumbo v0, "recommendId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string/jumbo v0, "businessType"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 371
    const-string/jumbo v0, "docId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 372
    const-string/jumbo v0, "docPos"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 373
    const-string/jumbo v0, "typePos"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 374
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v8

    .line 375
    const-string/jumbo v0, "expand1"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v10, 0x46e

    invoke-virtual {v0, v10, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/f;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/b/f;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZI)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 381
    return v11
.end method

.method public final C(Ljava/util/Map;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 473
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    const-string/jumbo v1, "index"

    invoke-static {p1, v1, v8}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 476
    const-string/jumbo v3, "webview_instance_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->g(Ljava/lang/Object;I)I

    move-result v3

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->iL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    .line 479
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 485
    new-instance v1, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 486
    iget-object v4, v1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/d/a/jn$a;->asK:I

    .line 487
    iget-object v4, v1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/jn$a;->mediaId:Ljava/lang/String;

    .line 488
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 489
    const-string/jumbo v4, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "generatePath: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/jn$a;->path:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v4, v1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/jn$a;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 491
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "getSearchSnsImage, webviewID = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v0, v1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$a;->path:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    :cond_0
    :goto_0
    return v8

    .line 494
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    monitor-enter v4

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 501
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxA:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxC:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    new-instance v1, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 507
    iget-object v2, v1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iput v9, v2, Lcom/tencent/mm/d/a/jn$a;->asK:I

    .line 508
    iget-object v2, v1, Lcom/tencent/mm/d/a/jn;->aEE:Lcom/tencent/mm/d/a/jn$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/jn$a;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 509
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 499
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 586
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/b/d;

    if-eqz v0, :cond_8

    .line 587
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 588
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/webview/b/d;

    .line 592
    new-instance v1, Lcom/tencent/mm/plugin/webview/b/b$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/webview/b/b$a;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    .line 593
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->arG:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    .line 594
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hxQ:Lcom/tencent/mm/protocal/b/abf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abf;->iKE:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hxJ:J

    .line 595
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hxQ:Lcom/tencent/mm/protocal/b/abf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->iKz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hxK:J

    .line 597
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hxQ:Lcom/tencent/mm/protocal/b/abf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abf;->iEp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->aBz:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxF:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 599
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hxR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xb(Ljava/lang/String;)V

    .line 606
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxF:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hxJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 608
    iget v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rv()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FTS_BizCacheObj"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 612
    :cond_3
    :goto_2
    iget v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->aBz:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/modelsearch/g;->c(IILjava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxF:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/b/b$a;

    .line 602
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget v0, p4, Lcom/tencent/mm/plugin/webview/b/d;->hxR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xb(Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_5
    new-instance v2, Lcom/tencent/mm/protocal/b/abd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abd;-><init>()V

    iget v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/abd;->arG:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abd;->iKz:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hxJ:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/abd;->iKA:J

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->hxK:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/abd;->iKB:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->aBz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abd;->iqv:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abd;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rv()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FTS_BizCacheObj"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v4, v0

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "save bizCacheFile %s %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 614
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/b/f;

    if-eqz v0, :cond_0

    .line 615
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxH:Lcom/tencent/mm/plugin/webview/b/b$d;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->hxP:Z

    .line 220
    const-string/jumbo v0, "isDetailPage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 221
    const-string/jumbo v3, "isTeachPage"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .line 222
    const-string/jumbo v4, "type"

    invoke-static {p1, v4, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 223
    if-eqz v3, :cond_4

    .line 224
    const-string/jumbo v0, "optype"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 225
    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_0
    return v9

    .line 227
    :pswitch_0
    const-string/jumbo v0, "hotword"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    const-string/jumbo v0, "searchID"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v6, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ihz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v6, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihw:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "ftsbizscene"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "ftsQuery"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    if-eqz p2, :cond_1

    .line 240
    const-string/jumbo v0, "auto_match_keywords"

    iget-object v4, p2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hGM:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "recommendId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 245
    :cond_0
    const-string/jumbo v4, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "search detail page, recommendId : %s, searchId : %s."

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 247
    :cond_1
    const-string/jumbo v0, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxD:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/index.html?query="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&scene="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&sceneActionType=2&recommendId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&lang="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/u;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "publishIdPrefix"

    const-string/jumbo v1, "bshw"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSBizWebViewUI"

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 256
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 257
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v3, "startSearchItemDetailPage, webviewID = %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "fts_key_new_query"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x16

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_2
    :goto_1
    const-string/jumbo v0, "searchID"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v0, "needCallback"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v0, "query"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v0, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v0, "sceneActionType"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFz()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/b/a;->x(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onFTSSearchQueryChange exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->D(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;

    move-result-object v0

    .line 271
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b$b;Z)V

    goto/16 :goto_0

    .line 275
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->D(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "key_is_temp_session"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 286
    :pswitch_3
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz p2, :cond_3

    .line 289
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgQ()Landroid/os/Bundle;

    move-result-object v0

    .line 291
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 292
    :cond_4
    if-nez v0, :cond_a

    .line 296
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "doStartSearchItemDetailPage: type=%d link=%s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 317
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/b;->D(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/b/b$b;

    move-result-object v0

    .line 318
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->a(Lcom/tencent/mm/plugin/webview/b/b$b;Z)V

    goto/16 :goto_0

    .line 302
    :sswitch_1
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "jump url = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz p2, :cond_5

    .line 306
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bgQ()Landroid/os/Bundle;

    move-result-object v0

    .line 308
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 311
    :sswitch_2
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFy()Lcom/tencent/mm/plugin/webview/b/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->iL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "INTENT_TALKER"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SNSID"

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_1
    const-string/jumbo v1, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqx;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 321
    :sswitch_3
    new-instance v3, Lcom/tencent/mm/plugin/webview/b/b$c;

    invoke-direct {v3, p0, v9}, Lcom/tencent/mm/plugin/webview/b/b$c;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->username:Ljava/lang/String;

    const-string/jumbo v0, "nickName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bFP:Ljava/lang/String;

    const-string/jumbo v0, "alias"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aVV:Ljava/lang/String;

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOC:Ljava/lang/String;

    const-string/jumbo v0, "sex"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOs:I

    const-string/jumbo v0, "country"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bGq:Ljava/lang/String;

    const-string/jumbo v0, "city"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOE:Ljava/lang/String;

    const-string/jumbo v0, "province"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOD:Ljava/lang/String;

    const-string/jumbo v0, "snsFlag"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->hxN:I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->arG:I

    iget v0, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->arG:I

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "mobile"

    const-string/jumbo v1, "matchType"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aBw:Ljava/lang/String;

    .line 322
    :cond_6
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bFP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aVV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->arG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->bGq:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOD:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOE:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aOC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->hxN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 321
    goto/16 :goto_3

    :cond_8
    iput v10, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->arG:I

    goto :goto_4

    :cond_9
    iput v2, v3, Lcom/tencent/mm/plugin/webview/b/b$c;->arG:I

    goto :goto_4

    .line 326
    :cond_a
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 328
    const-string/jumbo v2, "searchID"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 330
    const-string/jumbo v5, "hardcode_jspermission"

    sget-object v6, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ihz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v5, "hardcode_general_ctrl"

    sget-object v6, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ihw:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v5, "neverGetA8Key"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    const-string/jumbo v5, "rawUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/index.html?query="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&scene="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "&isDetailPage=1&searchID="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "ftsType"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSDetailWebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 341
    const-string/jumbo v0, "needCallback"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFz()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/b/a;->x(Ljava/util/Map;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aEF()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxG:Lcom/tencent/mm/plugin/webview/b/d;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxG:Lcom/tencent/mm/plugin/webview/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxG:Lcom/tencent/mm/plugin/webview/b/d;

    .line 179
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 817
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "update contact cache fail, because query is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "update with the same query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/e/e;->kAw:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 828
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 829
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "update contact cache fail, because contains filter word: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 827
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 833
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 835
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 836
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 837
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/k$g;->bRF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 840
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/k$g;->bRF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 844
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 845
    new-instance v3, Lcom/tencent/mm/protocal/b/ats;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ats;-><init>()V

    .line 846
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bRF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ats;->dRj:Ljava/lang/String;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ats;->iZq:Ljava/lang/String;

    .line 848
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "match username=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ats;->dRj:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "match word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ats;->iZq:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLM:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 853
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "update contact cache successful: size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/b/b;->fLM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    monitor-enter v1

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 576
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->o(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 579
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final y(Ljava/util/Map;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/b;->aEF()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/b/b$a;-><init>(Lcom/tencent/mm/plugin/webview/b/b;B)V

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/b/abd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abd;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rv()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "FTS_BizCacheObj"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v5, v3, v7}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/abd;->ak([B)Lcom/tencent/mm/aq/a;

    iget v7, v1, Lcom/tencent/mm/protocal/b/abd;->arG:I

    iput v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/abd;->iKz:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    iget-wide v7, v1, Lcom/tencent/mm/protocal/b/abd;->iKA:J

    iput-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hxJ:J

    iget-wide v7, v1, Lcom/tencent/mm/protocal/b/abd;->iKB:J

    iput-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hxK:J

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abd;->iqv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->aBz:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v7, "load bizCacheFile %s %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxF:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/b/b$a;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->g(Ljava/lang/Object;I)I

    move-result v1

    .line 155
    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "getTeachSearchData, webviewID = %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->xb(Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->axI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hxK:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hxJ:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "hit the cache: %d %d %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hxJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->hxK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget v1, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->arG:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b$a;->aBz:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/modelsearch/g;->c(IILjava/lang/String;)V

    .line 170
    :goto_2
    return v3

    :cond_4
    move v1, v2

    .line 158
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 166
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 167
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "getTeachSearchData, webviewID = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/webview/b/d;

    sget v2, Lcom/tencent/mm/modelsearch/e;->bRk:I

    invoke-direct {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/b/d;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxG:Lcom/tencent/mm/plugin/webview/b/d;

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxG:Lcom/tencent/mm/plugin/webview/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final z(Ljava/util/Map;)Z
    .locals 11

    .prologue
    .line 182
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 185
    const-string/jumbo v3, "imageUrl"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string/jumbo v4, "bigImageUrl"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->g(Ljava/lang/Object;I)I

    move-result v5

    .line 188
    const-string/jumbo v6, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v7, "getSearchAvatar id %s, username %s type %d webviewID=%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sparse-switch v2, :sswitch_data_0

    .line 204
    :goto_0
    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/webview/b/b;->o(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    monitor-enter v2

    .line 206
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxB:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/b/b;->hxz:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 192
    :sswitch_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v2, "imageUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/p/h;

    invoke-direct {v2}, Lcom/tencent/mm/p/h;-><init>()V

    .line 196
    iput-object v0, v2, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 197
    iput-object v4, v2, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    .line 198
    iput-object v3, v2, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    .line 199
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/h;->aoa:I

    .line 200
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/p/h;->aOr:I

    .line 201
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/h;->aL(Z)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/p/n;->vf()Lcom/tencent/mm/p/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

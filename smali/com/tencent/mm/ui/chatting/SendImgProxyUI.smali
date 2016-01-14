.class public Lcom/tencent/mm/ui/chatting/SendImgProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static bvK:Z


# instance fields
.field private jtJ:Lcom/tencent/mm/ui/base/Oclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bvK:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->jtJ:Lcom/tencent/mm/ui/base/Oclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static N(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 132
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_1
    if-eqz v1, :cond_0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 139
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 140
    :catch_2
    move-exception v0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 139
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    :cond_2
    :goto_2
    throw v0

    .line 144
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 149
    :cond_4
    return-object v2

    .line 137
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/Oclz;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->jtJ:Lcom/tencent/mm/ui/base/Oclz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 43
    if-nez p1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "data is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->N(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090d97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "filelist is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "CropImage_Compress_Img"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "from_source"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "CropImage_rotateCount"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dkimgsource"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "from_source"

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/z/Mclz;->zN()Lcom/tencent/mm/z/Mclz;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/z/Mclz;->a(Ljava/util/ArrayList;ZIILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ajk()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bvK:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "onCreate isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bvK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bvK:Z

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "duplicate instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 84
    :goto_0
    return-void

    .line 58
    :cond_0
    sput-boolean v5, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bvK:Z

    .line 60
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setContentView(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "AccHasNotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tt()Z

    .line 65
    :cond_1
    const v0, 0x7f0901e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->jtJ:Lcom/tencent/mm/ui/base/Oclz;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;-><init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 88
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "onDestroy isRunning:%b , %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bvK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 94
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgiXDZ+lAxGZd"

    const-string/jumbo v1, "onResume isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->bvK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 96
    return-void
.end method

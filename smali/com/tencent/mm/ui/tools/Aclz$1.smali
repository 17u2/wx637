.class public final Lcom/tencent/mm/ui/tools/Aclz$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cLl:I

.field final synthetic eEo:Landroid/content/Intent;

.field private filePath:Ljava/lang/String;

.field final synthetic kBA:Lcom/tencent/mm/ui/tools/Aclz$a;

.field private kBw:Landroid/app/ProgressDialog;

.field private kBx:Z

.field final synthetic kBy:Lcom/tencent/mm/ui/Nclz;

.field final synthetic kBz:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ui/Nclz;Ljava/lang/String;Lcom/tencent/mm/ui/tools/Aclz$a;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->eEo:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBy:Lcom/tencent/mm/ui/Nclz;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBz:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBA:Lcom/tencent/mm/ui/tools/Aclz$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->val$intent:Landroid/content/Intent;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->cLl:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/Aclz$1;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBx:Z

    return v0
.end method

.method private varargs bbr()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-object v2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Dclz;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBz:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/Aclz;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/Aclz$1;->bbr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBA:Lcom/tencent/mm/ui/tools/Aclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBA:Lcom/tencent/mm/ui/tools/Aclz$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/Aclz$a;->uw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBy:Lcom/tencent/mm/ui/Nclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->cLl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/Nclz;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBw:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->eEo:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->uri:Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBx:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBy:Lcom/tencent/mm/ui/Nclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBy:Lcom/tencent/mm/ui/Nclz;

    const v2, 0x7f090ad3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/Nclz;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBy:Lcom/tencent/mm/ui/Nclz;

    const v2, 0x7f090b65

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/Nclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/tools/Aclz$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/Aclz$1$1;-><init>(Lcom/tencent/mm/ui/tools/Aclz$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Aclz$1;->kBw:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/account/Bclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAJ:Landroid/content/Context;

.field final synthetic jAK:Lcom/tencent/mm/ui/account/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/Bclz;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAK:Lcom/tencent/mm/ui/account/Bclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAK:Lcom/tencent/mm/ui/account/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAK:Lcom/tencent/mm/ui/account/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/Bclz;->jAI:Lcom/tencent/mm/q/Jclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAK:Lcom/tencent/mm/ui/account/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/Bclz;->d(Lcom/tencent/mm/q/Jclz;Ljava/lang/String;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAJ:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAJ:Landroid/content/Context;

    const v3, 0x7f090ad3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/Bclz$1;->jAJ:Landroid/content/Context;

    const v3, 0x7f0901d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/Bclz$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/Bclz$1$1;-><init>(Lcom/tencent/mm/ui/account/Bclz$1;Lcom/tencent/mm/q/Jclz;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    .line 48
    return-void
.end method

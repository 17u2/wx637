.class final Lcom/tencent/mm/ui/bindqq/Bclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYK:Lcom/tencent/mm/ui/bindqq/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/Bclz;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 147
    new-instance v0, Lcom/tencent/mm/modelsimple/AHclz;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/Bclz;->jCO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/AHclz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/Bclz;->ajq()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/Bclz$5;->jYK:Lcom/tencent/mm/ui/bindqq/Bclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    const v4, 0x7f0901d1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/Bclz$5$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/Bclz$5$1;-><init>(Lcom/tencent/mm/ui/bindqq/Bclz$5;Lcom/tencent/mm/modelsimple/AHclz;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bindqq/Bclz;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    .line 164
    return-void
.end method

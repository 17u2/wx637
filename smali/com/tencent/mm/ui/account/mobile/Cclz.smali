.class public final Lcom/tencent/mm/ui/account/mobile/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/Cclz$4;
    }
.end annotation


# instance fields
.field private aFc:Ljava/lang/String;

.field private bSR:Ljava/lang/String;

.field private fys:Ljava/lang/String;

.field jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field jzu:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/Cclz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/mobile/Cclz;->cl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f0901d2

    const/4 v5, 0x1

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f0900ee

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    .line 228
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f0900ed

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dsa:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->acY()V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/modelsimple/Tclz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v5}, Lcom/tencent/mm/modelsimple/Tclz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f0901d1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/Cclz$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/Cclz$8;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;Lcom/tencent/mm/modelsimple/Tclz;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    const/16 v9, 0x2bd

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    const-string/jumbo v0, "!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Oclz;->dismiss()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    .line 240
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-ne v0, v9, :cond_d

    move-object v0, p4

    .line 241
    check-cast v0, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Tclz;->BL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->aFc:Ljava/lang/String;

    .line 243
    new-instance v8, Lcom/tencent/mm/ui/account/Fclz;

    invoke-direct {v8}, Lcom/tencent/mm/ui/account/Fclz;-><init>()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    move-object v0, p4

    .line 248
    check-cast v0, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Tclz;->yK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/Fclz;->jCQ:Ljava/lang/String;

    move-object v0, p4

    .line 249
    check-cast v0, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Tclz;->yJ()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/Fclz;->jCS:[B

    move-object v0, p4

    .line 250
    check-cast v0, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Tclz;->BM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/Fclz;->jCR:Ljava/lang/String;

    move-object v0, p4

    .line 251
    check-cast v0, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Tclz;->getSecCodeType()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/ui/account/Fclz;->jCT:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->bSR:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/ui/account/Fclz;->bSR:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dsa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/Fclz;->jCO:Ljava/lang/String;

    .line 255
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Mclz;->bb(Landroid/content/Context;)V

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/platformtools/Mclz;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 266
    check-cast v0, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/Tclz;->yw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->fys:Ljava/lang/String;

    .line 267
    check-cast p4, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/Tclz;->BN()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/ui/account/Fclz;->a(Lcom/tencent/mm/ui/account/Fclz;)V

    .line 269
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string/jumbo v2, "auth_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->fys:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v2, "binded_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "from_source"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/f;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 277
    :cond_4
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->aFc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->aFc:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/Mclz;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    const/16 v0, -0x10

    if-eq p2, v0, :cond_6

    const/16 v0, -0x11

    if-ne p2, v0, :cond_13

    .line 288
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/AQclz;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/Cclz$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/Cclz$9;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/AQclz;-><init>(Lcom/tencent/mm/model/AQclz$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move v0, v1

    .line 300
    :goto_1
    const/4 v3, -0x6

    if-eq p2, v3, :cond_7

    const/16 v3, -0x137

    if-eq p2, v3, :cond_7

    const/16 v3, -0x136

    if-ne p2, v3, :cond_9

    .line 301
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_8

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v1, v8, Lcom/tencent/mm/ui/account/Fclz;->jCT:I

    iget-object v2, v8, Lcom/tencent/mm/ui/account/Fclz;->jCS:[B

    iget-object v3, v8, Lcom/tencent/mm/ui/account/Fclz;->jCQ:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/ui/account/Fclz;->jCR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/Cclz$10;

    invoke-direct {v5, p0, v8}, Lcom/tencent/mm/ui/account/mobile/Cclz$10;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;Lcom/tencent/mm/ui/account/Fclz;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/Cclz$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/mobile/Cclz$11;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 332
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/ui/account/Fclz;->jCQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/ui/account/Fclz;->jCS:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v1, v8, Lcom/tencent/mm/ui/account/Fclz;->jCT:I

    iget-object v2, v8, Lcom/tencent/mm/ui/account/Fclz;->jCS:[B

    iget-object v3, v8, Lcom/tencent/mm/ui/account/Fclz;->jCQ:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/ui/account/Fclz;->jCR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_9
    if-nez v0, :cond_a

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 339
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ty()V

    .line 340
    iget-object v0, v8, Lcom/tencent/mm/ui/account/Fclz;->bSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Mclz;->jU(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/Dclz;->aP(Landroid/content/Context;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/Cclz$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/Cclz$12;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/platformtools/Mclz;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_0

    .line 359
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 362
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 363
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f0900b7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 499
    invoke-static {p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 359
    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    sparse-switch p2, :sswitch_data_0

    :cond_f
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->vv()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f09021b

    const v4, 0x7f09021a

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    move v0, v1

    goto :goto_2

    :cond_10
    move v0, v2

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f0901c1

    const v4, 0x7f0901d2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    move v0, v1

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f0901d3

    const v4, 0x7f0901d2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f0901e6

    invoke-static {v0, v4}, Lcom/tencent/mm/at/Aclz;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v5, 0x7f090ad3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/Cclz$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/Cclz$2;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/Cclz$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/mobile/Cclz$3;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V

    invoke-static {v3, v0, v4, v5, v7}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Gclz;

    move v0, v1

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->aFc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->aFc:Ljava/lang/String;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/platformtools/Mclz;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move v0, v1

    goto/16 :goto_2

    :cond_13
    move v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_4
        -0x64 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 71
    const v0, 0x7f09018c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->pp(I)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jDD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jDa:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jHd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jGZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jHc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    invoke-virtual {p1, v1, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->M(IZ)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jHd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/Cclz$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/Cclz$1;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jHc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/Cclz$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/Cclz$5;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jGZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/Cclz$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/Cclz$6;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->fys:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->fys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/Cclz$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/Cclz$7;-><init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final pE(I)V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/Cclz$4;->jGS:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jCh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->eZf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->jCh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->eZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AJclz;->AQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->bSR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->bSR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dsa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/Cclz;->cl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 167
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 169
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 177
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 179
    return-void
.end method

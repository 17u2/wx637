.class public final Lcom/tencent/mm/ui/account/mobile/Iclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;
.implements Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/Iclz$8;
    }
.end annotation


# instance fields
.field fcS:Ljava/lang/String;

.field jCc:Lcom/tencent/mm/ui/account/mobile/Aclz;

.field jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private jHG:Z

.field jHK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jCc:Lcom/tencent/mm/ui/account/mobile/Aclz;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHG:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 23

    .prologue
    .line 207
    const-string/jumbo v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    .line 214
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_3

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 216
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 218
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHG:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->gH(Z)V

    .line 762
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jCc:Lcom/tencent/mm/ui/account/mobile/Aclz;

    if-eqz v3, :cond_5

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0x2bd

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jCc:Lcom/tencent/mm/ui/account/mobile/Aclz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/Aclz;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 229
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 231
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/modelsimple/Tclz;

    if-eqz v3, :cond_4

    .line 232
    check-cast p4, Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/Tclz;->BR()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHG:Z

    .line 234
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 235
    new-instance v3, Lcom/tencent/mm/modelsimple/Uclz;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelsimple/Uclz;-><init>(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v7, 0x7f090ad3

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v7, 0x7f090389

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/Iclz$12;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/ui/account/mobile/Iclz$12;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/modelsimple/Uclz;)V

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 248
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    const/16 v4, 0x91

    if-ne v3, v4, :cond_d

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0x91

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    move-object/from16 v3, p4

    .line 250
    check-cast v3, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/Uclz;->uP()I

    move-result v3

    .line 251
    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 256
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 257
    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jIa:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 259
    check-cast p4, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/Uclz;->yv()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    const/16 v4, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v3, Lcom/tencent/mm/modelsimple/Vclz;

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hiX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aje:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v9, v9, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v13, v13, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bTl:I

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jHZ:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/modelsimple/Vclz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v7, 0x7f090ad3

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v7, 0x7f09013c

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/Iclz$7;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/ui/account/mobile/Iclz$7;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/modelsimple/Vclz;)V

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 261
    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v3, p4

    .line 262
    check-cast v3, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/Uclz;->yv()Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string/jumbo v5, "regsetinfo_ticket"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v3, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v3, "regsetinfo_ismobile"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v3, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/Uclz;->yy()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 270
    sget v3, Lcom/tencent/mm/plugin/accountsync/a/c$a;->cfK:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/accountsync/a/c;->eq(I)V

    .line 272
    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/AUclz;->uq()Lcom/tencent/mm/model/AUclz;

    .line 275
    const-string/jumbo v3, "RE200_300"

    .line 277
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_7
    const/16 v3, -0x23

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    .line 290
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/Iclz$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/account/mobile/Iclz$13;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/q/Jclz;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/Iclz$14;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/Iclz$14;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 310
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f09054a

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/Iclz$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/Iclz$15;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/q/Jclz;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/Iclz$16;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/Iclz$16;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 333
    :cond_9
    const/16 v3, -0xd4

    move/from16 v0, p2

    if-ne v0, v3, :cond_b

    .line 334
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string/jumbo v5, "ticket"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/Uclz;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v3, "moble"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v5, "next_controll"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/Uclz;->yy()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string/jumbo v5, "username"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/Uclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v5, "password"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/Uclz;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v5, "nickname"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/Uclz;->yF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v3, "avatar_url"

    check-cast p4, Lcom/tencent/mm/modelfriend/Uclz;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/Uclz;->yE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jIa:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 344
    const-string/jumbo v3, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aje:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string/jumbo v3, "kintent_password"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hiX:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string/jumbo v3, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jHZ:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 349
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 351
    const-string/jumbo v3, "R200_600"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/AUclz;->uq()Lcom/tencent/mm/model/AUclz;

    .line 355
    const-string/jumbo v3, "RE200_300"

    .line 357
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_b
    const/16 v3, -0x33

    move/from16 v0, p2

    if-ne v0, v3, :cond_19

    .line 453
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_c

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 457
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v4, 0x7f09053f

    const v5, 0x7f09053d

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 461
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_19

    .line 465
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_e

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_e

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_10

    .line 467
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v8, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jHZ:Ljava/lang/Boolean;

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hiX:Ljava/lang/String;

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aje:Ljava/lang/String;

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_f

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/16 v18, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->yJ()[B

    move-result-object v20

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->yK()Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v22, ""

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/Iclz$2;

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/Iclz$2;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/Jclz;Ljava/lang/Boolean;)V

    const/16 v16, 0x0

    new-instance v17, Lcom/tencent/mm/ui/account/mobile/Iclz$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/account/mobile/Iclz$3;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;)V

    new-instance v9, Lcom/tencent/mm/ui/account/mobile/Iclz$4;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/account/mobile/Iclz$4;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/Jclz;Ljava/lang/Boolean;)V

    move-object v10, v15

    move/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object v15, v3

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v18}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 520
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->yJ()[B

    move-result-object v3

    check-cast p4, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/Vclz;->yK()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_10
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v15, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jHZ:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    .line 528
    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->yC()I

    move-result v6

    move-object/from16 v3, p4

    .line 532
    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->BT()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p4

    .line 533
    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->BU()I

    move-result v11

    move-object/from16 v3, p4

    .line 534
    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->BV()Ljava/lang/String;

    move-result-object v7

    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/16 v17, 0x0

    .line 538
    const-string/jumbo v3, "wording"

    const/4 v8, 0x0

    invoke-static {v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 539
    if-eqz v8, :cond_1d

    .line 540
    const-string/jumbo v3, ".wording.switch"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 541
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 542
    const/16 v17, 0x1

    .line 551
    :cond_11
    :goto_1
    if-eqz v17, :cond_1d

    .line 553
    const-string/jumbo v3, ".wording.title"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 554
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    move-object v4, v3

    .line 557
    :cond_12
    const-string/jumbo v3, ".wording.desc"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 558
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    move-object v10, v3

    move-object v9, v4

    .line 564
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string/jumbo v4, "hasSetAvatar , %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v8, v12

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const-string/jumbo v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string/jumbo v4, "styleId , %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const-string/jumbo v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string/jumbo v4, "nextStep , %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    const-string/jumbo v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string/jumbo v4, "nextStyle , %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    const-string/jumbo v3, "!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM="

    const-string/jumbo v4, "mShowStyleContactUploadWordings , %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ty()V

    .line 574
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/model/AHclz;->aK(Z)V

    .line 575
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar.hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 578
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 579
    invoke-static {v8}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    .line 580
    const/16 v4, 0x60

    const/16 v5, 0x60

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 583
    new-instance v21, Lcom/tencent/mm/pluginsdk/model/Lclz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/Lclz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    new-instance v3, Lcom/tencent/mm/ui/account/mobile/Iclz$5;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/ui/account/mobile/Iclz$5;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/q/Jclz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/tencent/mm/ui/account/mobile/Iclz$6;

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/tencent/mm/ui/account/mobile/Iclz$6;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/q/Jclz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mm/pluginsdk/model/Lclz;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 738
    :cond_13
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v3

    .line 739
    if-eqz v3, :cond_19

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 544
    :cond_14
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v3

    .line 545
    if-nez v3, :cond_15

    .line 546
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 547
    :cond_15
    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    .line 548
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v3, p4

    .line 687
    check-cast v3, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/Vclz;->BS()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->fcS:Ljava/lang/String;

    .line 688
    sget-object v3, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v4, "login_user_name"

    invoke-virtual {v3, v4, v15}, Lcom/tencent/mm/model/AGclz;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    if-eqz v16, :cond_18

    const-string/jumbo v3, "0"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 704
    const-string/jumbo v3, "R300_100_phone"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 705
    if-nez v17, :cond_17

    .line 707
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    :goto_4
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 714
    const-string/jumbo v4, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->fcS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string/jumbo v4, "regsetinfo_NextStep"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string/jumbo v4, "regsetinfo_NextStyle"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    sget-object v4, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 718
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 719
    const-string/jumbo v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto/16 :goto_3

    .line 709
    :cond_17
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 710
    const-string/jumbo v4, "alert_title"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string/jumbo v4, "alert_message"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 723
    :cond_18
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 724
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 725
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",R200_900_phone,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "R200_900_phone"

    invoke-static {v4}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->kc(Ljava/lang/String;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto/16 :goto_3

    .line 745
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->m(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 749
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_1a

    .line 750
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v3

    .line 751
    if-eqz v3, :cond_1a

    .line 752
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 758
    :cond_1a
    if-nez p1, :cond_1b

    if-eqz p2, :cond_2

    .line 759
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f090506

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1c
    move-object v9, v4

    goto/16 :goto_2

    :cond_1d
    move-object v9, v4

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 64
    return-void
.end method

.method public final pF(I)Z
    .locals 8

    .prologue
    const v6, 0x7f090504

    const/16 v2, 0xf

    const/16 v3, 0x91

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/Iclz$8;->jHF:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return v4

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f0901a6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v4, 0x7f0901a8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f0901a7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/Iclz$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/Iclz$9;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/Iclz$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/Iclz$10;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    move v4, v7

    .line 97
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/Uclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jGC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/Uclz;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f090ad3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/Iclz$11;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/Iclz$11;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/modelfriend/Uclz;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 102
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_400"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AUclz;->uq()Lcom/tencent/mm/model/AUclz;

    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/Uclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/Uclz;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->cfJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/c;->eq(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/Uclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jGC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/Uclz;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f090ad3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/Iclz;->jHC:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/Iclz$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/Iclz$1;-><init>(Lcom/tencent/mm/ui/account/mobile/Iclz;Lcom/tencent/mm/modelfriend/Uclz;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cgh:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/AUclz;->uq()Lcom/tencent/mm/model/AUclz;

    .line 69
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

    const-string/jumbo v2, ",RE200_300,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_300"

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

    .line 80
    const-string/jumbo v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

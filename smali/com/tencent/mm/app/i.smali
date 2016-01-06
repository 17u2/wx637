.class final Lcom/tencent/mm/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 294
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    if-eqz p4, :cond_0

    .line 320
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 321
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bnL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bnL:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 301
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bnL:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    .line 306
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 307
    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bnL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 332
    :pswitch_2
    if-eqz p4, :cond_0

    .line 336
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    if-nez v1, :cond_2

    .line 338
    const-string/jumbo v1, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Aw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/q/e;)Lcom/tencent/mm/q/j;
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/ac/j;->Aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/ac/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ac/d;-><init>(Lcom/tencent/mm/q/e;)V

    .line 369
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ac/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/i;-><init>(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ad$b;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 462
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad$b;ZZLandroid/os/Bundle;)V

    .line 463
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ad$b;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 466
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ad$b;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJN:Lcom/tencent/mm/pluginsdk/h$o;

    .line 148
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 149
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/h$o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJN:Lcom/tencent/mm/pluginsdk/h$o;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/h$o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/akl;I)V
    .locals 0

    .prologue
    .line 448
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/akl;I)V

    .line 449
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/k;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 440
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/s/k;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    .line 441
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 432
    invoke-static {p1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    return v0
.end method

.method public final aJ(I)V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ac/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 87
    return-void
.end method

.method public final aQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aR(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ab(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0901e9

    const v2, 0x7f090ad3

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$15;

    invoke-direct {v3, p1}, Lcom/tencent/mm/ui/MMAppMgr$15;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    :cond_0
    return-void
.end method

.method public final af(Z)Lcom/tencent/mm/q/j;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/af/t;->AM()Lcom/tencent/mm/af/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/n;->dG(I)Z

    .line 174
    :cond_0
    new-instance v0, Lcom/tencent/mm/af/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/k;-><init>(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 176
    return-object v0
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    .line 252
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->M(Landroid/app/Activity;)Z

    .line 278
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 288
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->h(Landroid/app/Activity;)V

    .line 290
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final kO()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 81
    return-void
.end method

.method public final kP()Lcom/tencent/mm/q/f;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/c/a/aclass;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/a/aclass;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final kQ()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mm/d/a/km;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/km;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/d/a/km;->aFA:Lcom/tencent/mm/d/a/km$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/km$a;->aFC:Z

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 167
    return-void
.end method

.method public final kR()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fh(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIA()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aIo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aY(Ljava/util/List;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    .line 193
    if-nez v0, :cond_1

    .line 194
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v1, "EventPool is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ed;-><init>()V

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/d/a/ed;->ayf:Lcom/tencent/mm/d/a/ed$a;

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/ed$a;->ayg:Z

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 204
    new-instance v1, Lcom/tencent/mm/d/a/kh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kh;-><init>()V

    .line 205
    iget-object v2, v1, Lcom/tencent/mm/d/a/kh;->aFm:Lcom/tencent/mm/d/a/kh$a;

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/kh$a;->aFn:Z

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 209
    new-instance v1, Lcom/tencent/mm/d/a/bg;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bg;-><init>()V

    .line 210
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 212
    new-instance v1, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final kS()V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 222
    :cond_0
    return-void
.end method

.method public final kT()V
    .locals 0

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->kT()V

    .line 237
    return-void
.end method

.method public final kU()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    return-object v0
.end method

.method public final kV()Z
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->kV()Z

    move-result v0

    return v0
.end method

.method public final kW()V
    .locals 0

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/booter/l;->kW()V

    .line 459
    return-void
.end method

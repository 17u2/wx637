.class public abstract Lcom/tencent/mm/ui/Nclz;
.super Lcom/tencent/mm/ui/Gclz;
.source "SourceFile"


# instance fields
.field className:Ljava/lang/String;

.field public jxX:Lcom/tencent/mm/ui/Jclz;

.field protected jzA:Z

.field public jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field protected jzz:Landroid/support/v7/app/ActionBarActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/Gclz;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/Nclz;->jzA:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/Nclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Nclz$1;-><init>(Lcom/tencent/mm/ui/Nclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    .line 98
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Gclz;-><init>(Z)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/Nclz;->jzA:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/Nclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Nclz$1;-><init>(Lcom/tencent/mm/ui/Nclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    .line 102
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method protected static aGp()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->DW(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public DX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->DX(Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method public final DY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->DY(Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public Tz()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Jclz;->Tz()Z

    move-result v0

    return v0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/Jclz;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 559
    return-void
.end method

.method public final a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/Nclz;->jzz:Landroid/support/v7/app/ActionBarActivity;

    .line 272
    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/Jclz;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 606
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/Jclz;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 547
    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/Qclz;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/Jclz;->a(ZLcom/tencent/mm/ui/tools/Qclz;)V

    .line 535
    return-void
.end method

.method public aGu()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public aTx()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public aUF()Landroid/view/View;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aUM()Z
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Cclz;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/Bclz;->oW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->awT()Z

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aUN()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public aUO()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public aUr()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public ajd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final amX()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public awT()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final bz(Z)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/Jclz;->a(ZIZ)V

    .line 518
    return-void
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 683
    invoke-super {p0}, Lcom/tencent/mm/ui/Gclz;->finish()V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 688
    if-eq v0, v3, :cond_0

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 691
    :cond_0
    return-void
.end method

.method public final gB(Z)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/Jclz;->b(ZIZ)V

    .line 531
    return-void
.end method

.method public getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/Gclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getLayoutId()I
.end method

.method public final gx(Z)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->gx(Z)V

    .line 513
    return-void
.end method

.method public final gy(Z)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/Jclz;->b(ZIZ)V

    .line 526
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/Gclz;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/Jclz;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 130
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/Gclz;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Nclz;->setHasOptionsMenu(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 381
    invoke-super {p0}, Lcom/tencent/mm/ui/Gclz;->onDestroy()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Jclz;->onDestroy()V

    .line 383
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/Jclz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 346
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/Gclz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/Jclz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/Gclz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/Tclz;->T(ILjava/lang/String;)V

    .line 393
    invoke-super {p0}, Lcom/tencent/mm/ui/Gclz;->onPause()V

    .line 395
    iget-boolean v2, p0, Lcom/tencent/mm/ui/Nclz;->jzA:Z

    if-eqz v2, :cond_0

    .line 396
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/Nclz;->jzA:Z

    .line 400
    :goto_0
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void

    .line 398
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/Jclz;->onPause()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 414
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/Gclz;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 415
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/Nclz;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/Tclz;->T(ILjava/lang/String;)V

    .line 363
    invoke-super {p0}, Lcom/tencent/mm/ui/Gclz;->onResume()V

    .line 364
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/Jclz;->onResume()V

    .line 367
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Jclz;->onStart()V

    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/Gclz;->onStart()V

    .line 319
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f030534

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->aUM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/Jclz;->cEF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hA(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/Nclz$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Nclz$2;-><init>(Lcom/tencent/mm/ui/Nclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    .line 138
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Nclz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jzB:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public pp(I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->pp(I)V

    .line 478
    return-void
.end method

.method public pq(I)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->pq(I)V

    .line 486
    return-void
.end method

.method public pt(I)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->pt(I)V

    .line 646
    return-void
.end method

.method public final pv(I)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/Jclz;->pu(I)Lcom/tencent/mm/ui/Jclz$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lcom/tencent/mm/ui/Jclz$a;->jyS:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Jclz;->G()V

    .line 571
    :cond_0
    return-void
.end method

.method public pw(I)V
    .locals 2

    .prologue
    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/Jclz;->jyp:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/Jclz;->aUI()V

    .line 642
    return-void

    .line 641
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Jclz;->setScreenEnable(Z)V

    .line 288
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 698
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/Gclz;->startActivity(Landroid/content/Intent;)V

    .line 700
    return-void
.end method

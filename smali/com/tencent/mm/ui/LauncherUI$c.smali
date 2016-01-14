.class public final Lcom/tencent/mm/ui/LauncherUI$c;
.super Landroid/support/v4/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final dee:Landroid/support/v4/view/ViewPager;

.field private jwR:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private jwS:Z

.field private jwT:I

.field final synthetic jwy:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3647
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    .line 3648
    iget-object v0, p2, Landroid/support/v4/app/FragmentActivity;->aX:Landroid/support/v4/app/e;

    invoke-direct {p0, v0}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;)V

    .line 3644
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwS:Z

    .line 3645
    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    .line 3649
    iput-object p3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dee:Landroid/support/v4/view/ViewPager;

    .line 3650
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dee:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 3651
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dee:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 3655
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3670
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3671
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->b(IF)V

    .line 3673
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 3674
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwR:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 3675
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwR:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3677
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwR:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->hj(Z)V

    .line 3701
    :goto_0
    return-void

    .line 3679
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3680
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 3682
    if-eq p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3683
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 3685
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->bE(II)V

    .line 3686
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pj(I)V

    goto :goto_0

    .line 3688
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$c$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 3659
    const/4 v0, 0x4

    return v0
.end method

.method public final go(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x41001

    .line 3814
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3815
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3816
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 3817
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 3818
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aSO()V

    .line 3834
    :cond_0
    :goto_0
    return-void

    .line 3822
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwS:Z

    .line 3823
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    .line 3824
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3825
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dee:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->j(IZ)V

    .line 3827
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3828
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->G(II)V

    .line 3829
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->G(II)V

    .line 3830
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->G(II)V

    .line 3831
    invoke-static {}, Lcom/tencent/mm/l/c;->qO()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->G(II)V

    goto :goto_0
.end method

.method public final j(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 3664
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/16 v4, 0x2acd

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3705
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3706
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwT:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwS:Z

    .line 3708
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3709
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3710
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3711
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 3714
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->G()V

    .line 3716
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->H(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 3717
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 3720
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 3721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x53102

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 3722
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 3723
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->pl(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 3724
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aTN()V

    .line 3728
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3729
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-nez v0, :cond_7

    .line 3730
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aUh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3731
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->I(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3732
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3740
    :cond_4
    :goto_1
    return-void

    .line 3706
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnx:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jnz:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/t;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, v2

    if-le v0, v5, :cond_5

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    const-string/jumbo v1, "showed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->K(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x316d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3735
    :cond_7
    invoke-static {v6}, Lcom/tencent/mm/ui/LauncherUI;->go(Z)V

    .line 3736
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->J(Lcom/tencent/mm/ui/LauncherUI;)V

    goto/16 :goto_1

    .line 3706
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final o(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3801
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3802
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwR:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 3803
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwR:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->hj(Z)V

    .line 3804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwR:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3806
    :cond_0
    if-eqz p1, :cond_1

    .line 3807
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->J(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 3809
    :cond_1
    return-void
.end method

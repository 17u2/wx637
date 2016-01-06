.class public final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;
    }
.end annotation


# instance fields
.field private bEM:[I

.field cgr:Ljava/lang/String;

.field private cgs:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/tencent/mm/modelfriend/h;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 405
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->jxQ:Lcom/tencent/mm/ui/i$a;

    .line 406
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fo()[J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 445
    .line 446
    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgs:[Z

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-boolean v5, v3, v1

    .line 447
    if-eqz v5, :cond_0

    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 446
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_1
    new-array v4, v0, [J

    move v3, v2

    .line 454
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgs:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/h;

    .line 457
    add-int/lit8 v1, v2, 0x1

    iget-wide v5, v0, Lcom/tencent/mm/modelfriend/h;->aOu:J

    aput-wide v5, v4, v2

    move v0, v1

    .line 454
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 461
    :cond_2
    return-object v4

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final Fp()V
    .locals 5

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zb()Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " where facebookfriend.status = 102 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.fbname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.nickname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%\' ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/i;->bvh:Lcom/tencent/mm/aw/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->bEM:[I

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgs:[Z

    .line 478
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 480
    return-void
.end method

.method protected final Fq()V
    .locals 0

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->Fp()V

    .line 486
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 395
    check-cast p1, Lcom/tencent/mm/modelfriend/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/h;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/h;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/h;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final er(I)V
    .locals 2

    .prologue
    .line 465
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgs:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgs:[Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgs:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 470
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 469
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/h;

    .line 413
    if-nez p2, :cond_0

    .line 414
    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0301d7

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 416
    const v1, 0x7f0e062b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgt:Landroid/widget/ImageView;

    .line 417
    const v1, 0x7f0e062c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->bET:Landroid/widget/TextView;

    .line 418
    const v1, 0x7f0e0631

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgu:Landroid/widget/TextView;

    .line 419
    const v1, 0x7f0e0632

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgv:Landroid/widget/CheckBox;

    .line 420
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 424
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->bET:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/h;->ye()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->bET:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/h;->aOu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/b;->fA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 427
    if-nez v2, :cond_1

    .line 428
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgt:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    const v4, 0x7f070089

    invoke-static {v3, v4}, Lcom/tencent/mm/at/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgv:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgs:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->ze()Lcom/tencent/mm/modelfriend/r;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/h;->aOu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/r;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :goto_2
    return-object p2

    .line 422
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;

    goto :goto_0

    .line 430
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgt:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 438
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;->cgu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.class public Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;
    }
.end annotation


# instance fields
.field private cge:Landroid/widget/ListView;

.field cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

.field private cgg:Landroid/view/View;

.field private cgh:Landroid/app/ProgressDialog;

.field cgi:Ljava/lang/String;

.field private final cgj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgh:Landroid/app/ProgressDialog;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgj:I

    .line 395
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgi:Ljava/lang/String;

    return-object p1
.end method

.method private ae(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 354
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cge:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090ad3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090724

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->ae(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Fi()V
    .locals 9

    .prologue
    const v8, 0x10125

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    const v0, 0x7f0e069b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cge:Landroid/widget/ListView;

    .line 96
    const v0, 0x7f0e069c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    const v1, 0x7f09071a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    new-instance v1, Lcom/tencent/mm/ui/tools/q;

    invoke-direct {v1, v6, v6}, Lcom/tencent/mm/ui/tools/q;-><init>(ZZ)V

    .line 100
    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/q;->kEP:Lcom/tencent/mm/ui/tools/q$b;

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/tools/q;)V

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cge:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    const v0, 0x7f0e069e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgg:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cge:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sr()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cge:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->c(Ljava/lang/Long;)J

    move-result-wide v1

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 185
    new-instance v1, Lcom/tencent/mm/ui/d/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/d/a/c;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/d/a/c;->Fa(Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/ui/account/h;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$5;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/d/a/c;Lcom/tencent/mm/ui/account/h$a;)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/h;->aVl()V

    .line 205
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 206
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/x;->yH()V

    .line 208
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$6;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/modelfriend/x;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 218
    if-lez v0, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f090ad3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f0905d5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$7;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/modelfriend/x;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgh:Landroid/app/ProgressDialog;

    .line 236
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$8;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$9;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    .line 254
    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 334
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->gy(Z)V

    .line 335
    return-void

    .line 224
    :cond_2
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 372
    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgh:Landroid/app/ProgressDialog;

    .line 375
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 376
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 377
    :cond_2
    const v0, 0x7f090ad3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->ae(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0

    .line 386
    :cond_4
    const v0, 0x7f0905be

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 358
    const v0, 0x7f030205

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f09039e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->pp(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->Fi()V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->abc()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    return-void
.end method

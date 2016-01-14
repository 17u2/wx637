.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgo:[J

.field final synthetic cgp:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;[J)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->cgp:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->cgo:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/b;)V
    .locals 2

    .prologue
    .line 280
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/d;)V
    .locals 2

    .prologue
    .line 274
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 286
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v1, Lcom/tencent/mm/ae/b$i$a;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->cgo:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ae/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/b$i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ae/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->cgo:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, v1, v0

    .line 295
    new-instance v5, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    .line 297
    const/4 v3, 0x5

    iput v3, v5, Lcom/tencent/mm/modelfriend/q;->bFh:I

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v5, Lcom/tencent/mm/modelfriend/q;->bAX:I

    .line 299
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->ze()Lcom/tencent/mm/modelfriend/r;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->cgp:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->cgk:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const v1, 0x7f0903a1

    const v2, 0x7f090ad3

    const v3, 0x7f090aeb

    const v4, 0x7f090aec

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 320
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 325
    const-string/jumbo v0, "!56@/B4Tb64lLpI1xvkrLEXBhhg96dI0eWcb0x/iHQfmkIg6em4Z80TVkw=="

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

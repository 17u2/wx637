.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/Qclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgk:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;->cgk:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final Fk()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final Fl()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;->cgk:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$1;->cgk:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgf:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->cgi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->cgr:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->abc()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->Fp()V

    .line 112
    :cond_0
    return-void
.end method

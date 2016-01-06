.class final Lcom/tencent/mm/ui/SingleChatInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ML()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final MM()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aJU()V

    .line 249
    :cond_0
    return-void
.end method

.method public final fF(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final fG(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->nI(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->nK(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rj()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/al;->Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ak;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    iget-object v0, v2, Lcom/tencent/mm/storage/ak;->field_conRemark:Ljava/lang/String;

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->nJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "Contact_RoomMember"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v3, v3

    if-lez v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 239
    :cond_2
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2, v5}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final fH(I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->jAv:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    .line 254
    return-void
.end method

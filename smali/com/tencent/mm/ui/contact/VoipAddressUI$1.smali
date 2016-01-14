.class final Lcom/tencent/mm/ui/contact/VoipAddressUI$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/VoipAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuH:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->kuH:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 1

    .prologue
    .line 160
    instance-of v0, p1, Lcom/tencent/mm/d/a/LNclz;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lcom/tencent/mm/d/a/LNclz;

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/d/a/LNclz;->aGy:Lcom/tencent/mm/d/a/LNclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/LNclz$a;->awa:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->kuH:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->kuH:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

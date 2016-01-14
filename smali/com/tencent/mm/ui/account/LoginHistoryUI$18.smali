.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 1

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_0

    .line 1189
    :goto_0
    return-void

    .line 1179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->l(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1182
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->m(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1185
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->n(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1188
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->jCE:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->o(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

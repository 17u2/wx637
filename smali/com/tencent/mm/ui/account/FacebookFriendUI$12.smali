.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$12;->jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$12;->jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$12;->jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

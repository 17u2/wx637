.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgl:Landroid/widget/TextView;

.field final synthetic jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->cgl:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fm()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->cgl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->jBs:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    .line 153
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->cgl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Fn()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

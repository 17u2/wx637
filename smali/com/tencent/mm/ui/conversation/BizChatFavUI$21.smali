.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->kDY:Lcom/tencent/mm/ui/base/m$c;

    .line 283
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->kDZ:Lcom/tencent/mm/ui/base/m$d;

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->bT()Z

    .line 303
    const/4 v0, 0x0

    return v0
.end method

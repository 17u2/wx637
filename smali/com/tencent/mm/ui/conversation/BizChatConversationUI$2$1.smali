.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvv:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2$1;->kvv:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x1

    const v1, 0x7f0904bc

    const v2, 0x7f070004

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->w(III)Landroid/view/MenuItem;

    .line 308
    const/4 v0, 0x3

    const v1, 0x7f090969

    const v2, 0x7f07000a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->w(III)Landroid/view/MenuItem;

    .line 309
    const/4 v0, 0x4

    const v1, 0x7f09096a

    const v2, 0x7f070008

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->w(III)Landroid/view/MenuItem;

    .line 310
    const/4 v0, 0x2

    const v1, 0x7f090861

    const v2, 0x7f070015

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->w(III)Landroid/view/MenuItem;

    .line 311
    return-void
.end method

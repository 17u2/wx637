.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$12;->kvu:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/z/a/Aclz;->dB(I)V

    .line 208
    return-void
.end method

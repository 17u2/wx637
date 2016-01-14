.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/APclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOE:Landroid/app/ProgressDialog;

.field final synthetic kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;->cOE:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tT()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;->cOE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;->cOE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 612
    :cond_0
    return-void
.end method

.method public final tU()Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;->kvP:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->j(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z

    move-result v0

    return v0
.end method

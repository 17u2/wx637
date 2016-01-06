.class final Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$1;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$1;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$1;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    sget-boolean v3, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gay:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v3

    iget v2, v2, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwM:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$1;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUk()V

    .line 310
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 307
    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTop()I

    move-result v3

    iget v2, v2, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

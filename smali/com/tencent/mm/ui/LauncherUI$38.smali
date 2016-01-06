.class final Lcom/tencent/mm/ui/LauncherUI$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->aTM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaB:I

.field final synthetic jwK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

.field final synthetic jwy:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;I)V
    .locals 1

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$38;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI$38;->jwK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    iput p3, p0, Lcom/tencent/mm/ui/LauncherUI$38;->gaB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$38;->jwK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->clearAnimation()V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$38;->jwK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/LauncherUI$38;->gaB:I

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$38;->jwK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI$38;->jwK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->layout(IIII)V

    .line 1164
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

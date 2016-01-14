.class public final Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v1, "jacks cancel to Show Main"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;->kwQ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUl()V

    .line 284
    :cond_0
    return-void
.end method

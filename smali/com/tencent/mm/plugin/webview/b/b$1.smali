.class final Lcom/tencent/mm/plugin/webview/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxI:Lcom/tencent/mm/plugin/webview/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/k$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/b$1;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v1, v0, p5}, Lcom/tencent/mm/plugin/webview/b/b;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final im(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

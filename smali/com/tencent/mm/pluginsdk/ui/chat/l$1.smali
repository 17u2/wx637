.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXm:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->a(Lcom/tencent/mm/pluginsdk/ui/chat/l;)Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->a(Lcom/tencent/mm/pluginsdk/ui/chat/l;)Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->aKN()V

    .line 52
    :cond_0
    return-void
.end method

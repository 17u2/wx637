.class final Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$2;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$2;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;->a(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$2;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;->a(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$a;->aKO()V

    .line 62
    :cond_0
    return-void
.end method

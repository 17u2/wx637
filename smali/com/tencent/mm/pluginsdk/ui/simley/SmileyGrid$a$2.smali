.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 693
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, " jacks call back notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    check-cast p1, Lcom/tencent/mm/d/a/HIclz;

    .line 695
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 696
    iget-object v1, p1, Lcom/tencent/mm/d/a/HIclz;->aCr:Lcom/tencent/mm/d/a/HIclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/HIclz$a;->atw:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;->iaI:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessage(Landroid/os/Message;)Z

    .line 698
    const/4 v0, 0x0

    return v0
.end method

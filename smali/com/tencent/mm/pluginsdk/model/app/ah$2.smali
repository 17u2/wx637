.class final Lcom/tencent/mm/pluginsdk/model/app/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hME:Lcom/tencent/mm/pluginsdk/model/app/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah$2;->hME:Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cC(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

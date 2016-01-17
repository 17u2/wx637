.class final Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cia:I

.field final synthetic hTO:Lcom/tencent/mm/pluginsdk/ui/applet/Fclz;

.field final synthetic hTP:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Fclz;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$4;->hTO:Lcom/tencent/mm/pluginsdk/ui/applet/Fclz;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$4;->hTP:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$4;->cia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$4;->hTO:Lcom/tencent/mm/pluginsdk/ui/applet/Fclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Fclz;->hTN:Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$4;->cia:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Fclz$b;->fI(I)Z

    move-result v0

    return v0
.end method

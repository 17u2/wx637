.class final Lcom/tencent/mm/pluginsdk/ui/applet/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cia:I

.field final synthetic hTO:Lcom/tencent/mm/pluginsdk/ui/applet/f;

.field final synthetic hTP:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->hTO:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->hTP:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->cia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->hTO:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hTa:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f$3;->cia:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f$a;->nE(I)V

    .line 113
    return-void
.end method

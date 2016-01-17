.class final Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Lcom/tencent/mm/ui/base/Nclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

.field final synthetic hSL:Lcom/tencent/mm/ui/base/Nclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Lcom/tencent/mm/ui/base/Nclz;)V
    .locals 1

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;->a(ZLjava/lang/String;I)V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/Nclz;->setFocusable(Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$2;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/Nclz;->setTouchable(Z)V

    .line 1175
    return-void
.end method

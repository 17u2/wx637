.class final Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Lcom/tencent/mm/ui/Jclz;Lcom/tencent/mm/ui/base/Gclz$a;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;)V
    .locals 1

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$11;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$11;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$11;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;->a(ZLjava/lang/String;I)V

    .line 1084
    :cond_0
    return-void
.end method

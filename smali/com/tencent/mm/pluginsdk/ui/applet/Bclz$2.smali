.class final Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->H(Lcom/tencent/mm/storage/Kclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmK:Lcom/tencent/mm/storage/Kclz;

.field final synthetic hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;Lcom/tencent/mm/storage/Kclz;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;->fmK:Lcom/tencent/mm/storage/Kclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;->fmK:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->I(Lcom/tencent/mm/storage/Kclz;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSE:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 156
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$2;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->ce(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/pluginsdk/ui/applet/Dclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTe:Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Dclz$4;->hTe:Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aJP()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Dclz$4;->hTe:Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Dclz$4;->hTe:Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Dclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 104
    :cond_0
    return-void
.end method

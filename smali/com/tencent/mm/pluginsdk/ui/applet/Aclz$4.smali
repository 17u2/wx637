.class final Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$4;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bH(Z)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$4;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->hSA:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$4;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$4;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->hSv:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->a(Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

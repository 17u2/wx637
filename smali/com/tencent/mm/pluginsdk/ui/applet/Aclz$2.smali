.class public final Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$2;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$2;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$2;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->hSv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$2;->hSC:Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->hSA:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->a(Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

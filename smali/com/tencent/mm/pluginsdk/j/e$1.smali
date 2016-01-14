.class final Lcom/tencent/mm/pluginsdk/j/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQo:Lcom/tencent/mm/pluginsdk/j/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/e;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/e$1;->hQo:Lcom/tencent/mm/pluginsdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 457
    const-string/jumbo v0, "!32@/B4Tb64lLpKmqc5B3umJiVhkChryBljJ"

    const-string/jumbo v1, "auto focus callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/e$1;->hQo:Lcom/tencent/mm/pluginsdk/j/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/e;->a(Lcom/tencent/mm/pluginsdk/j/e;)Z

    .line 459
    return-void
.end method

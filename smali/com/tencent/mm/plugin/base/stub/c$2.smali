.class final Lcom/tencent/mm/plugin/base/stub/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/c;->IC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic css:Lcom/tencent/mm/plugin/base/stub/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/c;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/c$2;->css:Lcom/tencent/mm/plugin/base/stub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJN:Lcom/tencent/mm/pluginsdk/h$o;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/c$2;->css:Lcom/tencent/mm/plugin/base/stub/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/stub/c;->csq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/c$2;->css:Lcom/tencent/mm/plugin/base/stub/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$o;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c$2;->css:Lcom/tencent/mm/plugin/base/stub/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/c;->csr:Lcom/tencent/mm/plugin/base/stub/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/stub/c$a;->bo(Z)V

    .line 86
    return-void
.end method

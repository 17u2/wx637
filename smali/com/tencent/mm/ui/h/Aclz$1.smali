.class final Lcom/tencent/mm/ui/h/Aclz$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIS:Lcom/tencent/mm/ui/h/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/Aclz;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/h/Aclz$1;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$1;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/h/Aclz$1;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "Error"

    const-string/jumbo v2, "Application requires permission to access the Internet"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/d/a/Fclz;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/h/Aclz$c;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/h/Aclz$1;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/h/Aclz;->kIP:Z

    sget-object v2, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;

    if-ne v0, v2, :cond_1

    iput-object v4, v1, Lcom/tencent/mm/ui/h/Aclz;->kIN:Lb/a/d/iclass;

    invoke-static {v4}, Lcom/tencent/mm/ui/h/Aclz;->a(Lb/a/d/iclass;)V

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/h/Aclz;->kIR:Lcom/tencent/mm/ui/h/Aclz$a;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/ui/h/Aclz;->kIR:Lcom/tencent/mm/ui/h/Aclz$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/h/Aclz$a;->b(Lcom/tencent/mm/ui/h/Aclz$c;)V

    .line 95
    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance v3, Lcom/tencent/mm/ui/h/Bclz;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ui/h/Bclz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/h/Bclz$a;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/h/Bclz;->show()V

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/h/Aclz$1;->kIS:Lcom/tencent/mm/ui/h/Aclz;

    sget-object v1, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/Aclz;->c(Lcom/tencent/mm/ui/h/Aclz$c;)V

    goto :goto_0
.end method

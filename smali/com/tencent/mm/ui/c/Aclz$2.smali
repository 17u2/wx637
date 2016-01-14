.class final Lcom/tencent/mm/ui/c/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJi:Lcom/tencent/mm/ui/c/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Aclz;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Aclz$2;->jJi:Lcom/tencent/mm/ui/c/Aclz;

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
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz$2;->jJi:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz$2;->jJi:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Aclz;->jJh:Lcom/tencent/mm/ui/c/Aclz$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Aclz$2;->jJi:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Aclz;->jJe:Lcom/tencent/mm/ui/c/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/Aclz$2;->jJi:Lcom/tencent/mm/ui/c/Aclz;

    iget v1, v1, Lcom/tencent/mm/ui/c/Aclz;->jJf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/Bclz;->pG(I)Lcom/tencent/mm/ui/c/Cclz;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/ui/c/Aclz$2;->jJi:Lcom/tencent/mm/ui/c/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/c/Aclz;->jJh:Lcom/tencent/mm/ui/c/Aclz$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/c/Cclz;->jJk:Lcom/tencent/mm/pluginsdk/i/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/i/a/a;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/Cclz;->jJk:Lcom/tencent/mm/pluginsdk/i/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/a;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/c/Aclz$a;->cm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

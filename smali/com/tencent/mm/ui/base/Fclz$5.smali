.class final Lcom/tencent/mm/ui/base/Fclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/Fclz$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jLj:Lcom/tencent/mm/ui/base/Fclz$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/Fclz$d;)V
    .locals 1

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Fclz$5;->jLj:Lcom/tencent/mm/ui/base/Fclz$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$5;->jLj:Lcom/tencent/mm/ui/base/Fclz$d;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$5;->jLj:Lcom/tencent/mm/ui/base/Fclz$d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/Fclz$d;->ao(II)V

    .line 982
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/base/Fclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/Fclz$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cdK:Ljava/lang/String;

.field final synthetic gsR:Ljava/util/List;

.field final synthetic gsl:Ljava/util/List;

.field final synthetic jLi:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 929
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Fclz$2;->cdK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/Fclz$2;->gsR:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/Fclz$2;->gsl:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/Fclz$2;->jLi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$2;->cdK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$2;->cdK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/Kclz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 936
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$2;->gsR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$2;->gsl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$2;->gsR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/Kclz;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$2;->jLi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/Fclz$2;->jLi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 942
    :cond_2
    return-void
.end method

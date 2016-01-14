.class final Lcom/tencent/mm/ui/Jclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Jclz;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyL:Lcom/tencent/mm/ui/Jclz;

.field final synthetic jyN:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Jclz;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/tencent/mm/ui/Jclz$3;->jyL:Lcom/tencent/mm/ui/Jclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/Jclz$3;->jyN:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$3;->jyN:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1530
    return-void
.end method

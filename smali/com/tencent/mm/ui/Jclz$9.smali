.class final Lcom/tencent/mm/ui/Jclz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Jclz;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyL:Lcom/tencent/mm/ui/Jclz;

.field final synthetic jyP:Landroid/view/MenuItem;

.field final synthetic jyQ:Lcom/tencent/mm/ui/Jclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Jclz;Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V
    .locals 1

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/mm/ui/Jclz$9;->jyL:Lcom/tencent/mm/ui/Jclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/Jclz$9;->jyP:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/Jclz$9;->jyQ:Lcom/tencent/mm/ui/Jclz$a;

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
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$9;->jyL:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/Jclz$9;->jyP:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/Jclz$9;->jyQ:Lcom/tencent/mm/ui/Jclz$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/Jclz;->a(Lcom/tencent/mm/ui/Jclz;Landroid/view/MenuItem;Lcom/tencent/mm/ui/Jclz$a;)V

    .line 848
    return-void
.end method

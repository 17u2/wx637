.class final Lcom/tencent/mm/plugin/sns/ui/o$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/o$3;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsV:Lcom/tencent/mm/plugin/sns/ui/o$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o$3;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3$2;->gsV:Lcom/tencent/mm/plugin/sns/ui/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$3$2;->gsV:Lcom/tencent/mm/plugin/sns/ui/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o$3;->gsT:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$3$2;->gsV:Lcom/tencent/mm/plugin/sns/ui/o$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/o$3;->gsU:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/o;->v(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 310
    return-void
.end method

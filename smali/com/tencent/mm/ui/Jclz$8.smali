.class final Lcom/tencent/mm/ui/Jclz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Jclz;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyL:Lcom/tencent/mm/ui/Jclz;

.field private final jyO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Jclz;)V
    .locals 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/Jclz$8;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$8;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Jclz;->c(Lcom/tencent/mm/ui/Jclz;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/Jclz$8;->jyO:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$8;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Jclz;->f(Lcom/tencent/mm/ui/Jclz;)Z

    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 407
    if-le p2, p4, :cond_2

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/mm/ui/Jclz$8;->jyO:I

    if-le v0, v1, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$8;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Jclz;->g(Lcom/tencent/mm/ui/Jclz;)V

    goto :goto_0

    .line 409
    :cond_2
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/Jclz$8;->jyO:I

    if-le v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$8;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Jclz;->h(Lcom/tencent/mm/ui/Jclz;)V

    goto :goto_0
.end method

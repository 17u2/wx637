.class final Lcom/tencent/mm/ui/contact/Bclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqF:Lcom/tencent/mm/ui/contact/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/Bclz;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/Bclz$2;->kqF:Lcom/tencent/mm/ui/contact/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Bclz$2;->kqF:Lcom/tencent/mm/ui/contact/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Bclz;->a(Lcom/tencent/mm/ui/contact/Bclz;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/Bclz$2;->kqF:Lcom/tencent/mm/ui/contact/Bclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Bclz;->a(Lcom/tencent/mm/ui/contact/Bclz;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->acY()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

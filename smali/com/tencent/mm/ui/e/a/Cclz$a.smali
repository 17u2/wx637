.class public final Lcom/tencent/mm/ui/e/a/Cclz$a;
.super Lcom/tencent/mm/ui/e/a/Aclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/a/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cEF:Landroid/view/View;

.field public cFf:Landroid/widget/ImageView;

.field public fob:Landroid/widget/TextView;

.field final synthetic kAX:Lcom/tencent/mm/ui/e/a/Cclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/e/a/Cclz;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a/Cclz$a;->kAX:Lcom/tencent/mm/ui/e/a/Cclz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/Aclz$a;-><init>(Lcom/tencent/mm/ui/e/a/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class public abstract Lcom/tencent/mm/ui/e/a/Aclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/a/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic kAQ:Lcom/tencent/mm/ui/e/a/Aclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/e/a/Aclz;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a/Aclz$b;->kAQ:Lcom/tencent/mm/ui/e/a/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz$a;Lcom/tencent/mm/ui/e/a/Aclz;)V
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz;)Z
.end method

.method public final aR(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/Aclz$b;->kAQ:Lcom/tencent/mm/ui/e/a/Aclz;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/e/a/Aclz;->kAK:Z

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f02020b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const v0, 0x7f020209

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.class final Landroid/support/v4/widget/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iA:Landroid/support/v4/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/f;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Landroid/support/v4/widget/f$2;->iA:Landroid/support/v4/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/widget/f$2;->iA:Landroid/support/v4/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->w(I)V

    .line 338
    return-void
.end method

.class final Lcom/tencent/mm/ui/Jclz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyL:Lcom/tencent/mm/ui/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Jclz;)V
    .locals 1

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/ui/Jclz$12;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$12;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Jclz;->j(Lcom/tencent/mm/ui/Jclz;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/Jclz$12;->jyL:Lcom/tencent/mm/ui/Jclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/Jclz;->j(Lcom/tencent/mm/ui/Jclz;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1043
    :cond_0
    return-void
.end method

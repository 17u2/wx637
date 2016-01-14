.class final Lcom/tencent/mm/ui/base/Fclz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/Fclz$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jLk:Lcom/tencent/mm/ui/base/Fclz$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/Fclz$c;)V
    .locals 1

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Fclz$7;->jLk:Lcom/tencent/mm/ui/base/Fclz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$7;->jLk:Lcom/tencent/mm/ui/base/Fclz$c;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$7;->jLk:Lcom/tencent/mm/ui/base/Fclz$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/Fclz$c;->ew(I)V

    .line 1080
    :cond_0
    return-void
.end method

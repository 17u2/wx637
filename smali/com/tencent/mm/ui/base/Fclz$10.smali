.class final Lcom/tencent/mm/ui/base/Fclz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jzq:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Fclz$10;->jzq:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$10;->jzq:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Fclz$10;->jzq:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 352
    :cond_0
    return-void
.end method

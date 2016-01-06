.class final Lcom/tencent/mm/ui/base/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jLk:Lcom/tencent/mm/ui/base/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$c;)V
    .locals 1

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f$7;->jLk:Lcom/tencent/mm/ui/base/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$7;->jLk:Lcom/tencent/mm/ui/base/f$c;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$7;->jLk:Lcom/tencent/mm/ui/base/f$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/f$c;->ew(I)V

    .line 1080
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/pluginsdk/ui/d/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic icV:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic icX:Lcom/tencent/mm/ui/base/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/j;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->icX:Lcom/tencent/mm/ui/base/j;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->icV:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cV(Z)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->icX:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->dismiss()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->icV:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->icV:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 199
    :cond_0
    return-void
.end method

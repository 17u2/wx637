.class final Lcom/tencent/mm/ui/base/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cGb:Ljava/util/ArrayList;

.field final synthetic cdK:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f$8;->cdK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/f$8;->cGb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$8;->cdK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/k;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1095
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$8;->cGb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$8;->cGb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1095
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1098
    :cond_0
    return-void
.end method

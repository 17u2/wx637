.class final Landroid/support/v7/internal/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final pA:Landroid/support/v7/internal/widget/c$b;

.field final synthetic pz:Landroid/support/v7/internal/widget/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/c;Landroid/support/v7/internal/widget/c$b;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/internal/widget/c$c;->pz:Landroid/support/v7/internal/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Landroid/support/v7/internal/widget/c$c;->pA:Landroid/support/v7/internal/widget/c$b;

    .line 267
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$c;->pA:Landroid/support/v7/internal/widget/c$b;

    invoke-interface {v0, p2, p3}, Landroid/support/v7/internal/widget/c$b;->i(Landroid/view/View;I)V

    .line 272
    return-void
.end method

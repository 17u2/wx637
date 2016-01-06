.class public final Lcom/tencent/mm/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field asi:Z

.field czy:Z

.field dFx:Landroid/view/View$OnLongClickListener;

.field fyf:Landroid/view/MenuItem$OnMenuItemClickListener;

.field jyR:I

.field jyS:I

.field jyT:Landroid/view/View;

.field jyU:Landroid/view/View;

.field jyV:I

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->jyR:I

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->czy:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->asi:Z

    .line 127
    sget v0, Lcom/tencent/mm/ui/j$b;->jyW:I

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->jyV:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

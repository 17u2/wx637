.class final Lcom/tencent/mm/ui/account/HorizontalListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBQ:Lcom/tencent/mm/ui/account/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/HorizontalListView;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/account/HorizontalListView$2;->jBQ:Lcom/tencent/mm/ui/account/HorizontalListView;

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
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/account/HorizontalListView$2;->jBQ:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->requestLayout()V

    .line 166
    return-void
.end method

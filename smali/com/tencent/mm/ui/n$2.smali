.class final Lcom/tencent/mm/ui/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzC:Lcom/tencent/mm/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/n$2;->jzC:Lcom/tencent/mm/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aGu()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/n$2;->jzC:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->aGu()V

    .line 204
    return-void
.end method

.method public final aGv()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/n$2;->jzC:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->aUN()V

    .line 214
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/n$2;->jzC:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->aUO()V

    .line 209
    return-void
.end method

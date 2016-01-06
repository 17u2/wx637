.class final Lcom/tencent/mm/sdk/g/j$1;
.super Lcom/tencent/mm/sdk/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjw:Lcom/tencent/mm/sdk/g/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/j;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/j$1;->jjw:Lcom/tencent/mm/sdk/g/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/h;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/sdk/g/j$b;

    check-cast p2, Lcom/tencent/mm/sdk/g/j$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/j$1;->jjw:Lcom/tencent/mm/sdk/g/j;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/sdk/g/j$a;->axm:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/g/j$a;->jjx:Lcom/tencent/mm/sdk/g/j;

    iget-object v2, p2, Lcom/tencent/mm/sdk/g/j$a;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/j$b;->a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

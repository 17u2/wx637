.class final Lcom/tencent/mm/q/l$2;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/l;-><init>(Lcom/tencent/mm/q/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:Lcom/tencent/mm/q/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/q/l$2;->byD:Lcom/tencent/mm/q/l;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/mm/q/l$2;->byD:Lcom/tencent/mm/q/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/q/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 153
    return-void
.end method

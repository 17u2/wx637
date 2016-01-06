.class final Lcom/tencent/mm/ui/chatting/cj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ak/n$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfn:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cj;)V
    .locals 1

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj$4;->kfn:Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cj$4;->kfn:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 1497
    return-void
.end method

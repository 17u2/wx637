.class final Lcom/tencent/mm/ui/chatting/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k$1;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaC:Lcom/tencent/mm/ui/chatting/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k$1;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$1$1;->kaC:Lcom/tencent/mm/ui/chatting/k$1;

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
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$1$1;->kaC:Lcom/tencent/mm/ui/chatting/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->kaB:Lcom/tencent/mm/ui/chatting/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->gW(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$1$1;->kaC:Lcom/tencent/mm/ui/chatting/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->kaB:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aXm()V

    .line 81
    return-void
.end method

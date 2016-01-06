.class final Lcom/tencent/mm/ui/chatting/cj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cj;
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
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cj$2;->kfn:Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bH(Z)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

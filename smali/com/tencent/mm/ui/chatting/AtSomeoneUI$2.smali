.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaq:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;->kaq:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final Fk()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final Fl()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;->kaq:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cRy:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 95
    return-void
.end method

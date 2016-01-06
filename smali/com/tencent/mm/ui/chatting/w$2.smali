.class final Lcom/tencent/mm/ui/chatting/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbJ:Lcom/tencent/mm/ui/chatting/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/w;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w$2;->kbJ:Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$2;->kbJ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->kbE:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cj;->dx(J)Z

    .line 86
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/co$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfY:Lcom/tencent/mm/ui/chatting/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co$3;->kfY:Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$3;->kfY:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/co;->b(Lcom/tencent/mm/ui/chatting/co;)V

    .line 299
    return-void
.end method

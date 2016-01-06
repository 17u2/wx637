.class final Lcom/tencent/mm/ui/chatting/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/t;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kbt:Lcom/tencent/mm/ui/chatting/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/di;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$2;->kbt:Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$2;->kbt:Lcom/tencent/mm/ui/chatting/di;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$2;->kbt:Lcom/tencent/mm/ui/chatting/di;

    sget v1, Lcom/tencent/mm/ui/chatting/di$a;->kle:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/di;->aXW()V

    .line 101
    :cond_0
    return-void
.end method

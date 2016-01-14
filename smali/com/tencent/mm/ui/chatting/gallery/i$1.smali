.class final Lcom/tencent/mm/ui/chatting/gallery/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic kfq:Lcom/tencent/mm/ak/m;

.field final synthetic kpf:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/m;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->kpf:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->kfq:Lcom/tencent/mm/ak/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->kfo:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->kpf:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->kfq:Lcom/tencent/mm/ak/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ADclz;Lcom/tencent/mm/ak/m;)V

    .line 250
    return-void
.end method

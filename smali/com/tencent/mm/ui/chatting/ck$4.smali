.class final Lcom/tencent/mm/ui/chatting/ck$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfp:Lcom/tencent/mm/ui/chatting/ck;

.field final synthetic kfq:Lcom/tencent/mm/ak/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/ak/m;)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ck$4;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ck$4;->kfq:Lcom/tencent/mm/ak/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ck$4;->kfp:Lcom/tencent/mm/ui/chatting/ck;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck$4;->kfq:Lcom/tencent/mm/ak/m;

    iget v1, v1, Lcom/tencent/mm/ak/m;->bXz:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck$4;->kfq:Lcom/tencent/mm/ak/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ak/m;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/ck;JLjava/lang/String;)V

    .line 735
    return-void
.end method

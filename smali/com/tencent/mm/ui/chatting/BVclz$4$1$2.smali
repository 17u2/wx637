.class final Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BVclz$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kel:Lcom/tencent/mm/ui/chatting/BVclz$4$1;

.field final synthetic kem:Lcom/tencent/mm/app/plugin/voicereminder/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/BVclz$4$1;Lcom/tencent/mm/app/plugin/voicereminder/a/a;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;->kel:Lcom/tencent/mm/ui/chatting/BVclz$4$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;->kem:Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;->kem:Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;->kel:Lcom/tencent/mm/ui/chatting/BVclz$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/BVclz$4$1;->kek:Lcom/tencent/mm/ui/chatting/BVclz$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/BVclz$4;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/BVclz;->bUB:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;->kel:Lcom/tencent/mm/ui/chatting/BVclz$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz$4$1;->kek:Lcom/tencent/mm/ui/chatting/BVclz$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz$4;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/BVclz;->bUB:Lcom/tencent/mm/q/Dclz;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;->kel:Lcom/tencent/mm/ui/chatting/BVclz$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz$4$1;->kek:Lcom/tencent/mm/ui/chatting/BVclz$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz$4;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz;->fNd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BVclz$4$1$2;->kel:Lcom/tencent/mm/ui/chatting/BVclz$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz$4$1;->kek:Lcom/tencent/mm/ui/chatting/BVclz$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz$4;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BVclz;->fNd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 283
    :cond_0
    return-void
.end method

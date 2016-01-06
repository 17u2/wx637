.class final Lcom/tencent/mm/ui/chatting/dp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klQ:Lcom/tencent/mm/ui/chatting/dp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dp;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dp$2;->klQ:Lcom/tencent/mm/ui/chatting/dp;

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
    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dp$2;->klQ:Lcom/tencent/mm/ui/chatting/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dp;->asr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    return-void
.end method

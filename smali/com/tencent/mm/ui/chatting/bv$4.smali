.class final Lcom/tencent/mm/ui/chatting/bv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bv;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kef:Lcom/tencent/mm/storage/ad;

.field final synthetic keh:Lcom/tencent/mm/ui/chatting/bv;

.field final synthetic kej:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bv;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bv$4;->kef:Lcom/tencent/mm/storage/ad;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bv$4;->kej:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f090742

    const v2, 0x7f090741

    new-instance v3, Lcom/tencent/mm/ui/chatting/bv$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bv$4$1;-><init>(Lcom/tencent/mm/ui/chatting/bv$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 290
    return-void
.end method

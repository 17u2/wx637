.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjJ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;)V
    .locals 1

    .prologue
    .line 4194
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76$1;->kjJ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4198
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jT(I)V

    .line 4199
    return-void
.end method

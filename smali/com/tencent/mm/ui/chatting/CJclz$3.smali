.class final Lcom/tencent/mm/ui/chatting/CJclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/CJclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfn:Lcom/tencent/mm/ui/chatting/CJclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CJclz;)V
    .locals 1

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CJclz$3;->kfn:Lcom/tencent/mm/ui/chatting/CJclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CJclz$3;->kfn:Lcom/tencent/mm/ui/chatting/CJclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CJclz;->notifyDataSetChanged()V

    .line 1335
    return-void
.end method

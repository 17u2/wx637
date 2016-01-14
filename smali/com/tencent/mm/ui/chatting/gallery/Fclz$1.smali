.class final Lcom/tencent/mm/ui/chatting/gallery/Fclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kos:Lcom/tencent/mm/ui/chatting/gallery/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Fclz;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Fclz$1;->kos:Lcom/tencent/mm/ui/chatting/gallery/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Fclz$1;->kos:Lcom/tencent/mm/ui/chatting/gallery/Fclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Fclz;->kor:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/Bclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kng:J

.field final synthetic knh:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

.field final synthetic kni:Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;JLcom/tencent/mm/ui/chatting/gallery/Bclz;)V
    .locals 1

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;->kni:Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;->kng:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;->knh:Lcom/tencent/mm/ui/chatting/gallery/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;->kni:Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;->kng:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->a(Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;J)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;->kni:Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/Bclz$a$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    return-void
.end method

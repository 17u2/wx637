.class public final Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public arO:Lcom/tencent/mm/storage/ADclz;

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ADclz;I)V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 356
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/Iclz$a;->pos:I

    .line 357
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/gallery/Gclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final kow:Lcom/tencent/mm/ui/chatting/gallery/Gclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/Gclz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/Gclz;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/Gclz$a;->kow:Lcom/tencent/mm/ui/chatting/gallery/Gclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic aZG()Lcom/tencent/mm/ui/chatting/gallery/Gclz;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/Gclz$a;->kow:Lcom/tencent/mm/ui/chatting/gallery/Gclz;

    return-object v0
.end method

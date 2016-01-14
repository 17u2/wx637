.class public final enum Lcom/tencent/mm/ui/chatting/DPclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/DPclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum klS:Lcom/tencent/mm/ui/chatting/DPclz$a;

.field public static final enum klT:Lcom/tencent/mm/ui/chatting/DPclz$a;

.field public static final enum klU:Lcom/tencent/mm/ui/chatting/DPclz$a;

.field private static final synthetic klV:[Lcom/tencent/mm/ui/chatting/DPclz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/chatting/DPclz$a;

    const-string/jumbo v1, "CHATTING_ITEM_VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/DPclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/DPclz$a;->klS:Lcom/tencent/mm/ui/chatting/DPclz$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DPclz$a;

    const-string/jumbo v1, "IMAGE_GALLERY_UI"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/DPclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/DPclz$a;->klT:Lcom/tencent/mm/ui/chatting/DPclz$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DPclz$a;

    const-string/jumbo v1, "VIDEO_GALLERY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/DPclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/DPclz$a;->klU:Lcom/tencent/mm/ui/chatting/DPclz$a;

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/DPclz$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/DPclz$a;->klS:Lcom/tencent/mm/ui/chatting/DPclz$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/DPclz$a;->klT:Lcom/tencent/mm/ui/chatting/DPclz$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/DPclz$a;->klU:Lcom/tencent/mm/ui/chatting/DPclz$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/DPclz$a;->klV:[Lcom/tencent/mm/ui/chatting/DPclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/DPclz$a;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/tencent/mm/ui/chatting/DPclz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DPclz$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/DPclz$a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/ui/chatting/DPclz$a;->klV:[Lcom/tencent/mm/ui/chatting/DPclz$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/DPclz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/DPclz$a;

    return-object v0
.end method

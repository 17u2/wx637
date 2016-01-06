.class public final enum Lcom/tencent/mm/storage/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jkU:Lcom/tencent/mm/storage/i$a;

.field public static final enum jkV:Lcom/tencent/mm/storage/i$a;

.field public static final enum jkW:Lcom/tencent/mm/storage/i$a;

.field public static final enum jkX:Lcom/tencent/mm/storage/i$a;

.field public static final enum jkY:Lcom/tencent/mm/storage/i$a;

.field public static final enum jkZ:Lcom/tencent/mm/storage/i$a;

.field public static final enum jla:Lcom/tencent/mm/storage/i$a;

.field public static final enum jlb:Lcom/tencent/mm/storage/i$a;

.field public static final enum jlc:Lcom/tencent/mm/storage/i$a;

.field public static final enum jld:Lcom/tencent/mm/storage/i$a;

.field public static final enum jle:Lcom/tencent/mm/storage/i$a;

.field private static final synthetic jlf:[Lcom/tencent/mm/storage/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 596
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jkU:Lcom/tencent/mm/storage/i$a;

    .line 597
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jkV:Lcom/tencent/mm/storage/i$a;

    .line 598
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jkW:Lcom/tencent/mm/storage/i$a;

    .line 599
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jkX:Lcom/tencent/mm/storage/i$a;

    .line 600
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jkY:Lcom/tencent/mm/storage/i$a;

    .line 601
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "profile_stranger"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jkZ:Lcom/tencent/mm/storage/i$a;

    .line 602
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "comment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jla:Lcom/tencent/mm/storage/i$a;

    .line 603
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "comment_detail"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jlb:Lcom/tencent/mm/storage/i$a;

    .line 604
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "other"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jlc:Lcom/tencent/mm/storage/i$a;

    .line 605
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "snssight"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jld:Lcom/tencent/mm/storage/i$a;

    .line 606
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "fts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jle:Lcom/tencent/mm/storage/i$a;

    .line 595
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/storage/i$a;

    sget-object v1, Lcom/tencent/mm/storage/i$a;->jkU:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/i$a;->jkV:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/storage/i$a;->jkW:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/storage/i$a;->jkX:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/storage/i$a;->jkY:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/storage/i$a;->jkZ:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/storage/i$a;->jla:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/storage/i$a;->jlb:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/storage/i$a;->jlc:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/storage/i$a;->jld:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/storage/i$a;->jle:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/i$a;->jlf:[Lcom/tencent/mm/storage/i$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/i$a;
    .locals 1

    .prologue
    .line 595
    const-class v0, Lcom/tencent/mm/storage/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/i$a;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lcom/tencent/mm/storage/i$a;->jlf:[Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/i$a;

    return-object v0
.end method

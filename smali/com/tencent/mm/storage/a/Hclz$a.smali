.class public final enum Lcom/tencent/mm/storage/a/Hclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/a/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jqk:Lcom/tencent/mm/storage/a/Hclz$a;

.field public static final enum jql:Lcom/tencent/mm/storage/a/Hclz$a;

.field public static final enum jqm:Lcom/tencent/mm/storage/a/Hclz$a;

.field private static final synthetic jqn:[Lcom/tencent/mm/storage/a/Hclz$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/tencent/mm/storage/a/Hclz$a;

    const-string/jumbo v1, "DesignerSimpleInfo"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/storage/a/Hclz$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/a/Hclz$a;->jqk:Lcom/tencent/mm/storage/a/Hclz$a;

    new-instance v0, Lcom/tencent/mm/storage/a/Hclz$a;

    const-string/jumbo v1, "PersonalDesigner"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/storage/a/Hclz$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/a/Hclz$a;->jql:Lcom/tencent/mm/storage/a/Hclz$a;

    new-instance v0, Lcom/tencent/mm/storage/a/Hclz$a;

    const-string/jumbo v1, "DesignerEmojiList"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/storage/a/Hclz$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/a/Hclz$a;->jqm:Lcom/tencent/mm/storage/a/Hclz$a;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/storage/a/Hclz$a;

    sget-object v1, Lcom/tencent/mm/storage/a/Hclz$a;->jqk:Lcom/tencent/mm/storage/a/Hclz$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/a/Hclz$a;->jql:Lcom/tencent/mm/storage/a/Hclz$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/a/Hclz$a;->jqm:Lcom/tencent/mm/storage/a/Hclz$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/a/Hclz$a;->jqn:[Lcom/tencent/mm/storage/a/Hclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/tencent/mm/storage/a/Hclz$a;->value:I

    .line 39
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/a/Hclz$a;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/storage/a/Hclz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/Hclz$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/a/Hclz$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/storage/a/Hclz$a;->jqn:[Lcom/tencent/mm/storage/a/Hclz$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/a/Hclz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/a/Hclz$a;

    return-object v0
.end method

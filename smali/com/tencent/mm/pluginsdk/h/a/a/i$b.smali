.class final enum Lcom/tencent/mm/pluginsdk/h/a/a/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum hOn:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

.field public static final enum hOo:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

.field public static final enum hOp:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

.field public static final enum hOq:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

.field private static final synthetic hOr:[Lcom/tencent/mm/pluginsdk/h/a/a/i$b;


# instance fields
.field final aoa:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    const-string/jumbo v1, "DoNothing"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOn:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    const-string/jumbo v1, "DoCache"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOo:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    const-string/jumbo v1, "DoDecrypt"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOp:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    const-string/jumbo v1, "DoDelete"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOq:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    .line 77
    new-array v0, v6, [Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOn:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOo:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOp:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOq:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOr:[Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    .line 88
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static nw(I)Z
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOn:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static nx(I)Z
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOo:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ny(I)Z
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOp:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static nz(I)Z
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOq:Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->aoa:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/a/i$b;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/h/a/a/i$b;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->hOr:[Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/h/a/a/i$b;

    return-object v0
.end method

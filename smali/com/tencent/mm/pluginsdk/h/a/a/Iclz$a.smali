.class final enum Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum hOk:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

.field public static final enum hOl:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

.field private static final synthetic hOm:[Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;


# instance fields
.field final aoa:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    const-string/jumbo v1, "ENCRYPTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOk:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    .line 112
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    const-string/jumbo v1, "COMPRESSION"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOl:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    .line 109
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOk:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOl:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOm:[Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->aoa:I

    .line 118
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static aIQ()I
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOk:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->aoa:I

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method static nt(I)Z
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOk:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->aoa:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static nu(I)Z
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOl:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->aoa:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static nv(I)I
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOl:Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->aoa:I

    or-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->hOm:[Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/h/a/a/Iclz$a;

    return-object v0
.end method

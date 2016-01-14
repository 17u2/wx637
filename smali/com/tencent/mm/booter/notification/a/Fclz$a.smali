.class final Lcom/tencent/mm/booter/notification/a/Fclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final bhP:Lcom/tencent/mm/booter/notification/a/Fclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/booter/notification/a/Fclz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/Fclz;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/Fclz$a;->bhP:Lcom/tencent/mm/booter/notification/a/Fclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic nJ()Lcom/tencent/mm/booter/notification/a/Fclz;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/booter/notification/a/Fclz$a;->bhP:Lcom/tencent/mm/booter/notification/a/Fclz;

    return-object v0
.end method

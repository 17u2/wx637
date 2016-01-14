.class public final Lcom/tencent/mm/booter/notification/Fclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/Fclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final bhy:Lcom/tencent/mm/booter/notification/Fclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/booter/notification/Fclz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/Fclz;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/Fclz$a;->bhy:Lcom/tencent/mm/booter/notification/Fclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic ny()Lcom/tencent/mm/booter/notification/Fclz;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/booter/notification/Fclz$a;->bhy:Lcom/tencent/mm/booter/notification/Fclz;

    return-object v0
.end method

.class final Lcom/tencent/mm/model/AHclz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/Sclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/AHclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btU:Lcom/tencent/mm/model/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AHclz;)V
    .locals 1

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/mm/model/AHclz$12;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/Rclz;Lcom/tencent/mm/storage/Sclz;)V
    .locals 0

    .prologue
    .line 1340
    if-nez p1, :cond_0

    .line 1343
    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/ui/Rclz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Rclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field aAw:I

.field jAp:Z

.field jAq:Z

.field jAr:Lcom/tencent/mm/ui/Rclz$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/Rclz$d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-boolean v0, p0, Lcom/tencent/mm/ui/Rclz$c;->jAp:Z

    .line 201
    iput-boolean v0, p0, Lcom/tencent/mm/ui/Rclz$c;->jAq:Z

    .line 202
    iput v0, p0, Lcom/tencent/mm/ui/Rclz$c;->aAw:I

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/Rclz$c;->jAr:Lcom/tencent/mm/ui/Rclz$d;

    .line 198
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

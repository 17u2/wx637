.class final Lcom/tencent/mm/ui/tools/FilterImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field kDh:Ljava/lang/String;

.field kDi:Ljava/lang/String;

.field kog:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->kog:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->kDh:Ljava/lang/String;

    .line 280
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->kDi:Ljava/lang/String;

    .line 281
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

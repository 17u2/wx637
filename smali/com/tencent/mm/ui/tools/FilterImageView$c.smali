.class final Lcom/tencent/mm/ui/tools/FilterImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field aBX:Ljava/lang/String;

.field kDj:Lcom/tencent/mm/ui/tools/FilterImageView$b;

.field kDk:Ljava/lang/String;

.field kDl:I

.field kDm:I

.field kDn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->kDj:Lcom/tencent/mm/ui/tools/FilterImageView$b;

    .line 305
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->kDk:Ljava/lang/String;

    .line 306
    iput p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->kDl:I

    .line 307
    iput p4, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->kDm:I

    .line 308
    iput-object p5, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->aBX:Ljava/lang/String;

    .line 309
    iput p6, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->kDn:I

    .line 310
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

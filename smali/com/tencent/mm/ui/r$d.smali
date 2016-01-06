.class public final Lcom/tencent/mm/ui/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field jAs:Ljava/lang/String;

.field jAt:Ljava/lang/String;

.field jAu:I

.field textColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/ui/r$d;->jAs:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/tencent/mm/ui/r$d;->jAt:Ljava/lang/String;

    .line 217
    iput p4, p0, Lcom/tencent/mm/ui/r$d;->icon:I

    .line 218
    iput p1, p0, Lcom/tencent/mm/ui/r$d;->jAu:I

    .line 219
    iput p5, p0, Lcom/tencent/mm/ui/r$d;->textColor:I

    .line 220
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

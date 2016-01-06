.class public final Lcom/tencent/mm/ak/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final ani:Ljava/lang/String;

.field public final bWD:J

.field public final bXF:I

.field public final bXM:I

.field public final bXN:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ak/n$a$a;->ani:Ljava/lang/String;

    .line 184
    iput p2, p0, Lcom/tencent/mm/ak/n$a$a;->bXM:I

    .line 185
    iput p3, p0, Lcom/tencent/mm/ak/n$a$a;->bXN:I

    .line 186
    iput p4, p0, Lcom/tencent/mm/ak/n$a$a;->bXF:I

    .line 187
    iput-wide p5, p0, Lcom/tencent/mm/ak/n$a$a;->bWD:J

    .line 188
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

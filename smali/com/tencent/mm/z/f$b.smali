.class final Lcom/tencent/mm/z/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bJA:I

.field bJB:I

.field bJC:I

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lcom/tencent/mm/z/f$b;->bJA:I

    .line 144
    iput-object p2, p0, Lcom/tencent/mm/z/f$b;->url:Ljava/lang/String;

    .line 145
    iput p3, p0, Lcom/tencent/mm/z/f$b;->bJB:I

    .line 146
    iput p4, p0, Lcom/tencent/mm/z/f$b;->bJC:I

    .line 147
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/compatible/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public bkO:I

.field public bkP:I

.field public bkQ:I

.field public bkR:I

.field public bkS:I

.field final synthetic bkT:Lcom/tencent/mm/compatible/d/b;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/d/b;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/b$a;->bkT:Lcom/tencent/mm/compatible/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bkO:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bkP:I

    .line 148
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bkQ:I

    .line 149
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bkR:I

    .line 150
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bkS:I

    .line 151
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 152
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 153
    return-void
.end method

.class public final Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field asF:I

.field asG:I

.field asH:I

.field asI:Z

.field asL:Z

.field hNJ:Ljava/lang/String;

.field hNK:I

.field hNL:[B

.field hNN:J

.field hNO:Ljava/lang/String;

.field hOc:[B

.field hOe:Z

.field hOf:Z

.field hOg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;-><init>(Ljava/lang/String;)V

    .line 216
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final yb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;->yb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Gclz$a;->asH:I

    .line 287
    return-object p0
.end method

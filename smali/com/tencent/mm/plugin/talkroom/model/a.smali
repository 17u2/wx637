.class public final Lcom/tencent/mm/plugin/talkroom/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gNK:I

.field private static gNY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/compatible/d/Lclz;->om()S

    move-result v0

    .line 15
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->gNY:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->gNK:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f40

    goto :goto_0
.end method

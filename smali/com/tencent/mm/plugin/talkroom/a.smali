.class public final Lcom/tencent/mm/plugin/talkroom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/Gclz;


# static fields
.field public static cfx:Lcom/tencent/mm/pluginsdk/Fclz;

.field public static cfy:Lcom/tencent/mm/pluginsdk/Eclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/Eclz;)V
    .locals 0

    .prologue
    .line 19
    sput-object p1, Lcom/tencent/mm/plugin/talkroom/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    .line 20
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/Fclz;)V
    .locals 0

    .prologue
    .line 14
    sput-object p1, Lcom/tencent/mm/plugin/talkroom/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    .line 15
    return-void
.end method

.class public Lcom/tencent/mm/booter/notification/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/Gclz;)I
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;->a(Lcom/tencent/mm/booter/notification/a/Gclz;)I

    move-result v0

    goto :goto_0
.end method

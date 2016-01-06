.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kpE:Ljava/lang/String;

.field public kqS:Z

.field public kqT:Z

.field public kqU:Z

.field public kqV:Z

.field public kqW:Z

.field public kqX:Ljava/lang/String;

.field public kqY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->kqS:Z

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->kqT:Z

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->kqU:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->kqV:Z

    .line 277
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->kpE:Ljava/lang/String;

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->kqW:Z

    .line 281
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->kqX:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->kqY:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.class public final Landroid/support/v4/app/o$e$a;
.super Landroid/support/v4/app/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$e$a$a;
    }
.end annotation


# static fields
.field static final dl:Landroid/support/v4/app/r$b$a;


# instance fields
.field private final de:[Ljava/lang/String;

.field private final dg:Landroid/support/v4/app/v;

.field private final dh:Landroid/app/PendingIntent;

.field private final di:Landroid/app/PendingIntent;

.field private final dj:[Ljava/lang/String;

.field private final dk:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3120
    new-instance v0, Landroid/support/v4/app/o$e$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/o$e$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/o$e$a;->dl:Landroid/support/v4/app/r$b$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 3051
    invoke-direct {p0}, Landroid/support/v4/app/r$b;-><init>()V

    .line 3052
    iput-object p1, p0, Landroid/support/v4/app/o$e$a;->de:[Ljava/lang/String;

    .line 3053
    iput-object p2, p0, Landroid/support/v4/app/o$e$a;->dg:Landroid/support/v4/app/v;

    .line 3054
    iput-object p4, p0, Landroid/support/v4/app/o$e$a;->di:Landroid/app/PendingIntent;

    .line 3055
    iput-object p3, p0, Landroid/support/v4/app/o$e$a;->dh:Landroid/app/PendingIntent;

    .line 3056
    iput-object p5, p0, Landroid/support/v4/app/o$e$a;->dj:[Ljava/lang/String;

    .line 3057
    iput-wide p6, p0, Landroid/support/v4/app/o$e$a;->dk:J

    .line 3058
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ag()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->de:[Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dh:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final ai()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->di:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final aj()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dj:[Ljava/lang/String;

    return-object v0
.end method

.method public final ak()J
    .locals 2

    .prologue
    .line 3116
    iget-wide v0, p0, Landroid/support/v4/app/o$e$a;->dk:J

    return-wide v0
.end method

.method public final bridge synthetic al()Landroid/support/v4/app/x$a;
    .locals 1

    .prologue
    .line 3041
    iget-object v0, p0, Landroid/support/v4/app/o$e$a;->dg:Landroid/support/v4/app/v;

    return-object v0
.end method
